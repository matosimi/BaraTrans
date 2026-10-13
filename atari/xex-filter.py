#!/usr/bin/env python3

import sys
import os
import re
import struct
import argparse

sys.stdout.flush()

VERSION = "1.7"
DATE = "2022-02-01"

# Extract script name
match = re.search(r'(([^/\\]+?)(\.\w+)?)$', sys.argv[0])
if match:
    NAME = match.group(2) or "xex-filter.py"
    FILENAME = match.group(1) or NAME
else:
    NAME = "xex-filter.py"
    FILENAME = NAME

# Parse arguments
parser = argparse.ArgumentParser(prog=FILENAME, add_help=False)
parser.add_argument('-a', dest='opt_a', default=None)
parser.add_argument('-b', dest='opt_b', action='store_true')
parser.add_argument('-d', dest='opt_d', action='store_true')
parser.add_argument('-e', dest='opt_e', default=None)
parser.add_argument('-f', dest='opt_f', action='store_true')
parser.add_argument('-i', dest='opt_i', default=None)
parser.add_argument('-m', dest='opt_m', action='store_true')
parser.add_argument('-o', dest='opt_o', default=None)
parser.add_argument('-r', dest='opt_r', action='store_true')
parser.add_argument('-s', dest='opt_s', default=None)
parser.add_argument('-v', dest='opt_v', default=None)
parser.add_argument('-w', dest='opt_w', default=None)
parser.add_argument('-x', dest='opt_x', default=None)
parser.add_argument('-z', dest='opt_z', default=None)
parser.add_argument('--help', action='store_true')
parser.add_argument('--version', action='store_true')
parser.add_argument('files', nargs='*')

args = parser.parse_args()

if args.help:
    print(f"\nUsage: {FILENAME} [-option]... [--] FILE1.XEX [FILE2.XEX]...")
    print("\nOptions:")
    print("  -i n1,n2-n3,...  List of indexes for blocks selection")
    print("  -x n1,n2-n3,...  List of indexes for blocks exclusion")
    print("  -s a1,a2-a3,...  List of memory addresses where to split blocks")
    print("  -e a1,a2-a3,...  List of memory addresses for data extraction")
    print("  -a a1,a2-a3,...  New address list to assign to output blocks")
    print("  -v a1=v1,v2,...  Append blocks with byte value at $0000 or address")
    print("  -w a1=v1,v2,...  Append blocks with word value at RUNAD or address")
    print("  -z max           Max number of bytes to fill between blocks")
    print("  -r               Removes zeros if there are more than 4 in a row")
    print("  -d               Writes data without address pointers or header")
    print("  -b               Reads input as blocks up to 64K of data at $0000")
    print("  -f               Fix corrupt files by filling or discarding data")
    print("  -m               Makes a memory map with the selected blocks")
    print("  -o NEW.XEX       Output file (mandatory for -i -x -s -e -a -z -r -d and -m)")
    print("\nAddresses between 0 and 65535 or in $hhhh format. Use \"-\" for a range.")
    sys.exit(0)

if args.version:
    print(f"\n{NAME} version {VERSION} ({DATE})")
    print("Copyright (c) 2020-2022 by Victor Parada")
    print("<https://www.vitoco.cl/atari/xex-filter/>")
    sys.exit(0)

direcciones = args.opt_a
esbinario = args.opt_b
solodatos = args.opt_d
extrae = args.opt_e
corrige = args.opt_f
trozos = args.opt_i
creamapa = args.opt_m
salida = args.opt_o
remueve = args.opt_r
recorta = args.opt_s
valores = args.opt_v
palabras = args.opt_w
exclusiones = args.opt_x
zero = args.opt_z

if not args.files and valores is None and palabras is None:
    print(f"\n{NAME} version {VERSION} ({DATE})")
    print("Copyright (c) 2020-2022 by Victor Parada")
    print("<https://www.vitoco.cl/atari/xex-filter/>")
    print(f"\nUsage: {FILENAME} [-option]... [--] FILE1.XEX [FILE2.XEX]...")
    print("\nOptions:")
    print("  -i n1,n2-n3,...  List of indexes for blocks selection")
    print("  -x n1,n2-n3,...  List of indexes for blocks exclusion")
    print("  -s a1,a2-a3,...  List of memory addresses where to split blocks")
    print("  -e a1,a2-a3,...  List of memory addresses for data extraction")
    print("  -a a1,a2-a3,...  New address list to assign to output blocks")
    print("  -v a1=v1,v2,...  Append blocks with byte value at $0000 or address")
    print("  -w a1=v1,v2,...  Append blocks with word value at RUNAD or address")
    print("  -z max           Max number of bytes to fill between blocks")
    print("  -r               Removes zeros if there are more than 4 in a row")
    print("  -d               Writes data without address pointers or header")
    print("  -b               Reads input as blocks up to 64K of data at $0000")
    print("  -f               Fix corrupt files by filling or discarding data")
    print("  -m               Makes a memory map with the selected blocks")
    print("  -o NEW.XEX       Output file (mandatory for -i -x -s -e -a -z -r -d and -m)")
    print("\nAddresses between 0 and 65535 or in $hhhh format. Use \"-\" for a range.")
    sys.exit(0)

if ((zero is not None or trozos is not None or recorta is not None or solodatos or
     extrae is not None or direcciones is not None or creamapa or remueve or exclusiones is not None)
    and salida is None):
    sys.exit("ERROR - -o option is required for selected options")

if ((direcciones is not None or recorta is not None) and (solodatos or creamapa)):
    sys.exit("ERROR - Do not use -a or -s options with -d or -m")

if ((direcciones is not None or creamapa) and remueve):
    sys.exit("ERROR - Do not use -a or -m options with -r")

if creamapa and extrae is not None:
    sys.exit("ERROR - Do not use -m option with -e")

if exclusiones is not None and trozos is not None:
    sys.exit("ERROR - Do not use -x option with -i")

# Define utility functions
def hexa(v):
    global valorhex
    hex_str = struct.pack('>H', v)
    hex_repr = hex_str.hex().upper()
    valorhex = '$' + ('000' + hex_repr)[-4:]
    return valorhex

def sacahexa(lista):
    global valetiq
    def repl_hex(m):
        val = m.group(1).upper()
        val = ('000' + val)[-4:]
        return str(struct.unpack('>H', bytes.fromhex(val))[0])
    lista = re.sub(r'\$([0-9a-f]{1,4})\b', repl_hex, lista, flags=re.IGNORECASE)

    def repl_label(m):
        label = m.group(1).upper()
        return str(valetiq.get(label, m.group(1)))
    lista = re.sub(r'\b([a-z]\w+)\b', repl_label, lista, flags=re.IGNORECASE)

    if re.search(r'([a-z]\w+)', lista, re.IGNORECASE):
        m = re.search(r'([a-z]\w+)', lista, re.IGNORECASE)
        sys.exit(f"ERROR - Unknown label \"{m.group(1)}\"")
    return lista

# Label data
DATA_LABELS = """
RUNAD=$2E0
INITAD=$2E2
PORTB=$D301
BOOT=9
DOSVEC=10
SOUNDR=65
RAMTOP=106
SDMCTL=559
SDLSTL=560
COLDST=580
COLOR0=708
COLOR1=709
COLOR2=710
COLOR3=711
COLOR4=712
MEMTOP=$2E5
MEMLO=$2E7
CH1=754
CHBAS=756
CH=764
BASICF=1016
BANK=$4000
CARTB=$8000
CARTA=$A000
ATRACT=77
"""

etiqueta = {}
valetiq = {}
for line in DATA_LABELS.strip().split('\n'):
    match = re.match(r'^\s*(\w+)\s*=\s*(\$[0-9a-f]{1,4}|\d+)\s*$', line, re.IGNORECASE)
    if match:
        e = match.group(1).upper()
        v = sacahexa(match.group(2))
        etiqueta[v] = e
        valetiq[e] = v

datos = None
valordec = None
valorhex = None

arch = None

lista = []
if trozos is not None:
    if re.match(r'^\d+([,\-]\d+)*$', trozos):
        trozos = re.sub(r'(\d+)\-(\d+)', lambda m: ','.join(map(str, (range(int(m.group(2)), int(m.group(1))+1) if int(m.group(2)) < int(m.group(1)) else range(int(m.group(1)), int(m.group(2))+1)))), trozos)
        if re.search(r'-', trozos):
            sys.exit("ERROR - Invalid block count list (double \"-\")")
        lista = [int(x) for x in trozos.split(',')]
    else:
        sys.exit("ERROR - Invalid block count list")

if zero is not None:
    if not re.match(r'^\d+$', zero):
        sys.exit("ERROR - Invalid max filler length")

cortes = []
if recorta is not None:
    recorta = sacahexa(recorta)
    if re.match(r'^\d+([,\-]\d+)*$', recorta):
        recorta = re.sub(r'-(\d+)', lambda m: ',' + str(1 + int(m.group(1))), recorta)
        l = {int(x): 1 for x in recorta.split(',')}
        cortes = sorted(l.keys())
        if cortes:
            ultimo = cortes.pop()
            if ultimo > 65536:
                sys.exit(f"ERROR - Split address {ultimo} is out of range")
            if ultimo <= 0xFFFF:
                cortes.append(ultimo)
    else:
        sys.exit("ERROR - Invalid split addresses list")

cdesde = []
chasta = []
if direcciones is not None:
    direcciones = sacahexa(direcciones)
    if re.match(r'^\d+([,\-]\d+)*$', direcciones):
        for rango in direcciones.split(','):
            parts = rango.split('-')
            desde = int(parts[0])
            hasta = int(parts[1]) if len(parts) > 1 else None
            if len(parts) > 2:
                sys.exit("ERROR - Invalid new addresses list (double \"-\")")
            if desde > 65535:
                sys.exit(f"ERROR - New address {desde} is out of range")
            if hasta is not None and hasta > 65535:
                sys.exit(f"ERROR - New address {hasta} is out of range")
            if hasta is not None and hasta < desde:
                sys.exit(f"ERROR - Invalid new addresses range ({desde}-{hasta})")
            cdesde.append(desde)
            chasta.append(hasta)
    else:
        sys.exit("ERROR - Invalid new addresses list")

edesde = []
ehasta = []
if extrae is not None:
    extrae = sacahexa(extrae)
    if re.match(r'^\d+([,\-]\d+)*$', extrae):
        ultimo = 65536
        for rango in reversed(extrae.split(',')):
            parts = rango.split('-')
            desde = int(parts[0])
            hasta = int(parts[1]) if len(parts) > 1 else None
            if len(parts) > 2:
                sys.exit("ERROR - Invalid extraction addresses list (double -)")
            if desde > 0xFFFF:
                sys.exit(f"ERROR - Extraction address {desde} is out of range")
            if hasta is None:
                hasta = ultimo - 1
            if hasta > 0xFFFF:
                sys.exit(f"ERROR - Extraction address {hasta} is out of range")
            if hasta < desde:
                sys.exit(f"ERROR - Invalid extraction addresses range ({desde}-{hasta})")
            edesde.insert(0, desde)
            ehasta.insert(0, hasta)
            ultimo = desde
    else:
        sys.exit("ERROR - Invalid extraction addresses list")

valordir = []
valorval = []
if valores is not None:
    valores = sacahexa(valores)
    siguiente = 0
    if re.match(r'^\d+([,\=]\d+)*$', valores):
        for asigna in valores.split(','):
            parts = asigna.split('=')
            direccion = int(parts[0])
            contenido = int(parts[1]) if len(parts) > 1 else None
            if len(parts) > 2:
                sys.exit("ERROR - Invalid value assign list (double \"=\")")
            if contenido is None:
                contenido = direccion
                direccion = siguiente
            siguiente = direccion + 1
            if direccion > 0xFFFF:
                sys.exit(f"ERROR - Address {direccion} for new value is out of range")
            if contenido > 0xFF:
                sys.exit(f"ERROR - Value {contenido} is out of range")
            valordir.append(direccion)
            valorval.append(contenido)
    else:
        sys.exit("ERROR - Invalid new values list parameter")

palabradir = []
palabraval = []
if palabras is not None:
    palabras = sacahexa(palabras)
    siguiente = 0x02E0
    if re.match(r'^\d+([,\=]\d+)*$', palabras):
        for asigna in palabras.split(','):
            parts = asigna.split('=')
            direccion = int(parts[0])
            contenido = int(parts[1]) if len(parts) > 1 else None
            if len(parts) > 2:
                sys.exit("ERROR - Invalid word assign list (double \"=\")")
            if contenido is None:
                contenido = direccion
                direccion = siguiente
            siguiente = direccion + 2
            if direccion > 0xFFFF:
                sys.exit(f"ERROR - Address {direccion} for new word is out of range")
            if contenido > 0xFFFF:
                sys.exit(f"ERROR - Value {contenido} for word is out of range")
            palabradir.append(direccion)
            palabraval.append(contenido)
    else:
        sys.exit("ERROR - Invalid new words list parameter")

excluye = {}
if exclusiones is not None:
    if re.match(r'^\d+([,\-]\d+)*$', exclusiones):
        exclusiones = re.sub(r'(\d+)\-(\d+)', lambda m: ','.join(map(str, (range(int(m.group(2)), int(m.group(1))+1) if int(m.group(2)) < int(m.group(1)) else range(int(m.group(1)), int(m.group(2))+1)))), exclusiones)
        if re.search(r'-', exclusiones):
            sys.exit("ERROR - Invalid block exclusion list (double \"-\")")
        for x in exclusiones.split(','):
            excluye[int(x)] = 1
    else:
        sys.exit("ERROR - Invalid block exclusion list")

trozo = [struct.pack('<H', 0xFFFF)]
tdesde = [-1]
thasta = [-1]
cuenta = 0

grabado = 0
nuevo = 0

mapa = b'\x00' * 65536
mapeando = creamapa or (extrae is not None)

F = None
archivo_actual = None

def leeword():
    global F, datos, valordec, valorhex
    largo = F.read(2)
    if len(largo) == 1:
        if corrige:
            print("Incomplete address!")
        else:
            sys.exit("ERROR - Corrupt file: Incomplete address")
    if len(largo) < 2:
        return None
    datos = largo
    valordec = struct.unpack('<H', datos)[0]
    hexa(valordec)
    return 1

def muestra(cuenta, desde, hasta, datos, mensaje=""):
    global etiqueta
    desde2 = None
    if desde is not None:
        desde2 = hexa(desde)
    if cuenta == '-':
        print(f'  -: {desde:<11} [{desde2}]               BINHEAD', end='')
    elif desde is None:
        print(f"{cuenta}: ({len(datos)})", end='')
    else:
        hasta2 = hexa(hasta)
        largo = hasta - desde + 1
        print(f"{cuenta:3d}: {desde:5d}-{hasta:<5d} [{desde2}-{hasta2}] {largo:7d}", end='')
        if desde in etiqueta:
            print(f' {etiqueta[desde]}', end='')
        if largo == 1:
            val = struct.unpack('B', datos)[0]
            hex_val = datos.hex().upper()
            bin_val = bin(val)[2:].zfill(8)
            print(f' = {val} [${hex_val}] \'{bin_val}\'', end='')
        elif largo == 2:
            va = struct.unpack('<H', datos)[0]
            he = struct.pack('>H', va).hex().upper()
            print(f' -> {va} [${he}]', end='')
        else:
            print(' <- CODE/DATA', end='')
    if mensaje:
        print(f' {mensaje}', end='')
    print()

def graba(desde, hasta, datos):
    for corte in cortes:
        if corte > hasta:
            break
        if desde < corte <= hasta:
            grabatrozo(desde, corte - 1, datos[0:corte - desde])
            datos = datos[corte - desde:]
            desde = corte
    grabatrozo(desde, hasta, datos)

def grabatrozo(desde, hasta, datos):
    global F, grabado, nuevo, mapa, mapeando, cdesde, chasta

    if remueve:
        if len(datos) > 2:
            m = re.match(rb'^(\x00+)(.*?)$', datos, re.DOTALL)
            if m:
                datos = m.group(2) or b''
                desde = desde + len(m.group(1))
            m = re.match(rb'^(.*?)(\x00+)$', datos, re.DOTALL)
            if m:
                datos = m.group(1) or b''
                hasta = hasta - len(m.group(2))
        while True:
            m = re.match(rb'^(.*?)(\x00{5,})(.*)$', datos, re.DOTALL)
            if not m:
                break
            datos1 = m.group(1) or b''
            datos2 = m.group(2) or b''
            datos3 = m.group(3) or b''
            largo1 = len(datos1)
            largo2 = len(datos2)
            if largo1:
                grabatrozo(desde, desde + largo1 - 1, datos1)
                desde += largo1 + largo2
                datos = datos3
        if len(datos) == 0:
            return

    real = len(datos)
    largo = hasta - desde + 1
    if mapeando:
        mapa = mapa[:desde] + datos + mapa[desde + largo:]
    else:
        nuevo += 1
        if direcciones is not None:
            if not cdesde:
                sys.exit("ERROR - Missing addresses in -a list")
            desde = cdesde.pop(0)
            hasta = chasta.pop(0) if chasta and chasta[0] is not None else desde + real - 1
            if hasta > 0xFFFF:
                sys.exit(f"ERROR - New end address {hasta} out of range")
        grabado += largo
        if solodatos:
            muestra(nuevo, None, None, datos)
        else:
            F.write(struct.pack('<HH', desde, hasta))
            msg = None
            if real > largo:
                msg = "truncated"
            elif real < largo:
                msg = "filled"
            muestra(nuevo, desde, hasta, datos, msg if msg else "")
            grabado += 4
        if real > largo:
            F.write(datos[0:largo])
            cdesde.insert(0, desde + largo)
            chasta.insert(0, None)
            grabatrozo(desde + largo, None, datos[largo:])
        elif real < largo:
            F.write(datos + b'\x00' * (largo - len(datos)))
        else:
            F.write(datos)

for arch in args.files:
    print(f"Analyzing \"{arch}\"...")
    try:
        F = open(arch, 'rb')
    except:
        sys.exit(f"ERROR - Cannot open {arch}")

    verificado = 0
    if not esbinario:
        while leeword():
            mensaje = ""
            desde = valordec
            desde2 = valorhex
            if desde == 0xFFFF:
                muestra("-", desde, None, b"")
                verificado += 1
                continue
            else:
                if not verificado and not corrige:
                    sys.exit("ERROR - Not an XEX file")
            if leeword():
                hasta = valordec
                hasta2 = valorhex
                if hasta < desde:
                    print(f"-: {desde}-{hasta} [{desde2}-{hasta2}]")
                    if corrige:
                        print("Corrupt file: invalid addresses")
                        break
                    else:
                        sys.exit("ERROR - Corrupt file: invalid addresses")
                cuenta += 1
                tdesde.append(desde)
                thasta.append(hasta)
                largo = hasta - desde + 1
                datos = F.read(largo)
                real = len(datos)
                if real < largo:
                    datos = datos + b'\x00' * (largo - real)
                    if not corrige:
                        muestra(cuenta, desde, hasta, datos)
                        sys.exit(f"ERROR - Corrupt file: {real} bytes of {largo}")
                trozo.append(datos)
                if largo > real:
                    mensaje = f"truncated at {real} bytes"
                muestra(cuenta, desde, hasta, datos, mensaje)
            else:
                if not corrige:
                    sys.exit("ERROR - Extra pointers at end of file")
    else:
        while True:
            datos = F.read(65536)
            if not datos:
                break
            cuenta += 1
            trozo.append(datos)
            tdesde.append(0)
            thasta.append(len(datos) - 1)
            muestra(cuenta, 0, len(datos) - 1, datos)
    F.close()

if valores is not None:
    print("Adding values...")
    for direccion in valordir:
        contenido = valorval.pop(0)
        cuenta += 1
        datos = struct.pack('B', contenido)
        he = datos.hex().upper()
        trozo.append(datos)
        tdesde.append(direccion)
        thasta.append(direccion)
        hexa(direccion)
        muestra(cuenta, direccion, direccion, datos)

if palabras is not None:
    print("Adding words...")
    for direccion in palabradir:
        contenido = palabraval.pop(0)
        cuenta += 1
        datos = struct.pack('<H', contenido)
        he = struct.pack('>H', contenido).hex().upper()
        trozo.append(datos)
        tdesde.append(direccion)
        thasta.append(direccion + 1)
        muestra(cuenta, direccion, direccion + 1, datos)

if salida:
    print(f"Writing \"{salida}\"...")
    try:
        F = open(salida, 'wb')
    except:
        sys.exit("ERROR - Cannot write output file")

    if not solodatos:
        F.write(struct.pack('<H', 0xFFFF))
        grabado = 2
        muestra('-', 65535, None, b"")
    else:
        grabado = 0

    if cuenta and trozos is None:
        for i in range(1, cuenta + 1):
            if i not in excluye:
                lista.append(i)

    if not lista:
        sys.exit("ERROR - No blocks written")

    i = lista.pop(0)
    if i is not None and i > 0 and i < len(trozo):
        pend = trozo[i]
        pdesde = tdesde[i]
        phasta = thasta[i]
        for i in lista:
            if not (i > 0 and i < len(trozo)):
                sys.exit(f"ERROR - Invalid block {i}")
            espacio = tdesde[i] - phasta - 1
            if zero is not None and 0 <= espacio <= int(zero):
                if espacio > 0:
                    pend = pend + (b'\x00' * espacio)
                pend = pend + trozo[i]
                phasta = thasta[i]
            else:
                graba(pdesde, phasta, pend)
                pend = trozo[i]
                pdesde = tdesde[i]
                phasta = thasta[i]
        graba(pdesde, phasta, pend)
    else:
        if i is not None:
            sys.exit(f"ERROR - Invalid block {i}")

    mapeando = None
    if creamapa:
        graba(0x0000, 0xFFFF, mapa)
    elif extrae is not None:
        for desde in edesde:
            hasta = ehasta.pop(0)
            graba(desde, hasta, mapa[desde:hasta+1])

    F.close()
    print(f"{grabado} bytes written")
