#!/usr/bin/env python3
"""
RS DISASSEMBLER v1.93 additions by matosimi & Claude, 2026
(SOURCE GENERATOR)
Translated to Python
based on:
RS DISASSEMBLER v1.92 by raster/c.p.u., 2005-2008 (ver.20081204)
"""

import sys
import os

# Configuration
fname = "autorun_baratrans_moved.XEX"
extra_run_addresses = "$2000,$2003,$17a5,$1845,$2014,$2155,$2825,$2c9f,$2db4,$3084,$31ac,$39fb,$3ae4,$39d6,$3996,$39a6,$39b6,$39c6,$3935,$4949,$393f,$387c,$3872,$37e8,$3450,$356c,$3579,$34dc,$3431,$3446,$33f5,$4840,$4aa4,$4e19,$4a35,$4e4f,$4aa1,$5527,$5588,$55d1,$53e5,$540f,$526e,$56f6,$5721,$504d,$5099,$50fb,$50cc,$5147,$5193,$91c0,$91eb,$92ae,$924a,$929f,$92aa,$9251,$94b9,$94bf,$94c5,$94cf,$94d9,$94e2,$9502,$9875,$20F3,$20FD,$2107,$22AD,$212A,$2142,$230B,$22F0,$2BBC,$2C41,$2B7A,$2D19,$2D40,$2D66,$2D8C,$2FFD,$3042,$306C,$2F9C,$2F40,$2F5D,$2D19,$2FC0,$317F,$3165,$3D77,$3DDB,$3DF1,$3E0C,$3DB6,$346C,$34FF,$35EC,$36BA,$37B1,$37CE,$381E,$3898,$3A29,$3B38,$3C7B,$3C5C,$3D34,$3E62,$3EBA,$443A,$4464,$4275,$4FA4,$51C6,$5207,$503F,$4A8A,$4A6B,$4F30,$4DBA,$4D79,$4DE2,$4D46,$4D15,$523A,$4FBB,$4F77,$4FDD,$4F55,$5335,$5300,$52CD,$54A6,$5439,$568F,$56D4,$55B3,$561F,$573D,$57D6,$5948,$919c"
hex_only_ranges = "$45ad-$483f,$1bfb-$1e3b,$1e3c-$1fc9,$1025-$1780,$8000-$911b,$911c-$919b,$919f-$974b"  # Format: "$xxxx-$yyyy,$aaaa-$bbbb" - output as hex only, no disassembly
lookup_lo_hi_data = "$19d6-$1a13,$232e-$2383,$5a00-$5a3b,$6975-$6a08,$6b6f-$6c00,$740d-$749e"  # Format: "$xxxx-$yyyy" - pointer table (lo-hi format), data only
lookup_lo_hi_code = "$33cd-$33f4,$4ff3-$503e,$91b0-$91bf,$94ab-$94b8"  # Format: "$xxxx-$yyyy" - pointer table (lo-hi format), add to code disassembly

try_rts = 1  # 0=no, 1=yes - try to continue after each RTS instruction
try_jmp = 1  # 0=no, 1=yes - try to continue after each JMP instruction
try_rti = 1  # 0=no, 1=yes - try to continue after each RTI instruction

datalines = {}
datalines[0] = 1  # dta lines 1=hex, 2=asc, 3=vid - this variant will be uncommented
datalines[1] = 0  # dta hex  0=no, 1=yes
datalines[2] = 0  # dta asc  0=no, 1=yes
datalines[3] = 1  # dta vid  0=no, 1=yes

# Make sure the selected variant is marked as active
datalines[datalines[0]] = 1

# 6502 instruction table
instr6502 = [
    'BRK', 'ORA ($1,X)', '?CIM', '?ASO ($1,X)', '?NOP $1', 'ORA $1', 'ASL $1', '?ASO $1',
    'PHP', 'ORA #$1', 'ASL @', '?ANC #$1', '?NOP $2', 'ORA $2', 'ASL $2', '?ASO $2',

    'BPL $0', 'ORA ($1),Y', '?CIM', '?ASO ($1),Y', '?NOP $1,X', 'ORA $1,X', 'ASL $1,X', '?ASO $1,X',
    'CLC', 'ORA $2,Y', '?NOP', '?ASO $2,Y', '?NOP $2,X', 'ORA $2,X', 'ASL $2,X', '?ASO $2,X',

    'JSR $2', 'AND ($1,X)', '?CIM', '?RLA ($1,X)', 'BIT $1', 'AND $1', 'ROL $1', '?RLA $1',
    'PLP', 'AND #$1', 'ROL @', '?ANC #$1', 'BIT $2', 'AND $2', 'ROL $2', '?RLA $2',

    'BMI $0', 'AND ($1),Y', '?CIM', '?RLA ($1),Y', '?NOP $1,X', 'AND $1,X', 'ROL $1,X', '?RLA $1,X',
    'SEC', 'AND $2,Y', '?NOP', '?RLA $2,Y', '?NOP $2,X', 'AND $2,X', 'ROL $2,X', '?RLA $2,X',

    'RTI', 'EOR ($1,X)', '?CIM', '?LSE ($1,X)', '?NOP $1', 'EOR $1', 'LSR $1', '?LSE $1',
    'PHA', 'EOR #$1', 'LSR @', '?ALR #$1', 'JMP $2', 'EOR $2', 'LSR $2', '?LSE $2',

    'BVC $0', 'EOR ($1),Y', '?CIM', '?LSE ($1),Y', '?NOP $1,X', 'EOR $1,X', 'LSR $1,X', '?LSE $1,X',
    'CLI', 'EOR $2,Y', '?NOP', '?LSE $2,Y', '?NOP $2,X', 'EOR $2,X', 'LSR $2,X', '?LSE $2,X',

    'RTS', 'ADC ($1,X)', '?CIM', '?RRA ($1,X)', '?NOP $1', 'ADC $1', 'ROR $1', '?RRA $1',
    'PLA', 'ADC #$1', 'ROR @', '?ARR #$1', 'JMP ($2)', 'ADC $2', 'ROR $2', '?RRA $2',

    'BVS $0', 'ADC ($1),Y', '?CIM', '?RRA ($1),Y', '?NOP $1,X', 'ADC $1,X', 'ROR $1,X', '?RRA $1,X',
    'SEI', 'ADC $2,Y', '?NOP', '?RRA $2,Y', '?NOP $2,X', 'ADC $2,X', 'ROR $2,X', '?RRA $2,X',

    '?NOP #$1', 'STA ($1,X)', '?NOP #$1', '?SAX ($1,X)', 'STY $1', 'STA $1', 'STX $1', '?SAX $1',
    'DEY', '?NOP #$1', 'TXA', '?ANE #$1', 'STY $2', 'STA $2', 'STX $2', '?SAX $2',

    'BCC $0', 'STA ($1),Y', '?CIM', '?SHA ($1),Y', 'STY $1,X', 'STA $1,X', 'STX $1,Y', '?SAX $1,Y',
    'TYA', 'STA $2,Y', 'TXS', '?SHS $2,Y', '?SHY $2,X', 'STA $2,X', '?SHX $2,Y', '?SHA $2,Y',

    'LDY #$1', 'LDA ($1,X)', 'LDX #$1', '?LAX ($1,X)', 'LDY $1', 'LDA $1', 'LDX $1', '?LAX $1',
    'TAY', 'LDA #$1', 'TAX', '?ANX #$1', 'LDY $2', 'LDA $2', 'LDX $2', '?LAX $2',

    'BCS $0', 'LDA ($1),Y', '?CIM', '?LAX ($1),Y', 'LDY $1,X', 'LDA $1,X', 'LDX $1,Y', '?LAX $1,X',
    'CLV', 'LDA $2,Y', 'TSX', '?LAS $2,Y', 'LDY $2,X', 'LDA $2,X', 'LDX $2,Y', '?LAX $2,Y',

    'CPY #$1', 'CMP ($1,X)', '?NOP #$1', '?DCM ($1,X)', 'CPY $1', 'CMP $1', 'DEC $1', '?DCM $1',
    'INY', 'CMP #$1', 'DEX', '?SBX #$1', 'CPY $2', 'CMP $2', 'DEC $2', '?DCM $2',

    'BNE $0', 'CMP ($1),Y', '?CIM      [ESCRTS]', '?DCM ($1),Y', '?NOP $1,X', 'CMP $1,X', 'DEC $1,X', '?DCM $1,X',
    'CLD', 'CMP $2,Y', '?NOP', '?DCM $2,Y', '?NOP $2,X', 'CMP $2,X', 'DEC $2,X', '?DCM $2,X',

    'CPX #$1', 'SBC ($1,X)', '?NOP #$1', '?INS ($1,X)', 'CPX $1', 'SBC $1', 'INC $1', '?INS $1',
    'INX', 'SBC #$1', 'NOP', 'SBC #$1', 'CPX $2', 'SBC $2', 'INC $2', '?INS $2',

    'BEQ $0', 'SBC ($1),Y', '?CIM      [ESC]', '?INS ($1),Y', '?NOP $1,X', 'SBC $1,X', 'INC $1,X', '?INS $1,X',
    'SED', 'SBC $2,Y', '?NOP', '?INS $2,Y', '?NOP $2,X', 'SBC $2,X', 'INC $2,X', '?INS $2,X'
]

# Build indis array - instructions with $2 that also exist with $1
tmp = {}
indis = {}
for key, val in enumerate(instr6502):
    cha = val.replace('$2', '$1')
    if cha in tmp:
        if '$2' in instr6502[key]:
            indis[key] = 1
        if '$2' in instr6502[tmp[cha]]:
            indis[tmp[cha]] = 1
    tmp[cha] = key

# Token patterns
tp = {
    '$': ('', ',', ''),
    '0': ('', ',', ''),
    'c': ('c"', '', '"'),
    'c*': ('c"', '', '"*'),
    'd': ('d"', '', '"'),
    'd*': ('d"', '', '"*')
}

mem = {}
afterrunadrs = []
part = ''
hex_only_ranges_list = []
lookup_lo_hi_data_list = []
lookup_lo_hi_code_list = []


def parse_ranges(range_str):
    """Parse range strings like '$1000-$2000,$3000-$4000' into list of (start, end) tuples"""
    ranges = []
    if range_str.strip():
        for r in range_str.split(','):
            r = r.strip()
            parts = r.split('-')
            if len(parts) == 2:
                start_str = parts[0].strip()
                end_str = parts[1].strip()
                if start_str and start_str[0] == '$':
                    start = int(start_str[1:], 16)
                else:
                    start = int(start_str) if start_str else 0
                if end_str and end_str[0] == '$':
                    end = int(end_str[1:], 16)
                else:
                    end = int(end_str) if end_str else 0
                if start <= end:
                    ranges.append((start, end))
    return ranges


def ensure_lookup_table_labels():
    """Ensure all addresses in lookup tables have labels defined"""
    global mem, hex_only_ranges_list, lookup_lo_hi_data_list, lookup_lo_hi_code_list

    # Ensure labels for hex_only_ranges start addresses
    for start, end in hex_only_ranges_list:
        if start in mem and 'L' not in mem[start]:
            mem[start]['L'] = get_label(start)

    # Ensure labels for lookup table start addresses and target addresses only
    all_lookup_ranges = lookup_lo_hi_data_list + lookup_lo_hi_code_list
    for start, end in all_lookup_ranges:
        # Ensure label for the start of the lookup table
        if start in mem and 'L' not in mem[start]:
            mem[start]['L'] = get_label(start)

        # Ensure labels for all target addresses (from pointer pairs)
        for addr in range(start, end + 1, 2):
            if addr in mem and (addr + 1) in mem:
                lo = mem[addr][0]
                hi = mem[addr + 1][0]
                target_addr = lo + hi * 256
                if target_addr not in mem:
                    mem[target_addr] = {}
                if 'L' not in mem[target_addr]:
                    mem[target_addr]['L'] = get_label(target_addr)


def get_label(num):
    """Generate label for address"""
    if num < 256:
        return f"ZP{part}_{num:02X}"
    else:
        return f"L{part}_{num:04X}"


def get_token(token_type, v):
    """Convert byte value to appropriate token representation"""
    if token_type == '$':
        return ('$', f'${v:02X}')
    elif token_type == '0':
        return ('0', str(v))
    elif token_type == 'c':  # ASCII
        if 32 <= v < 127:
            return ('c', chr(v))
        elif 128 + 32 <= v < 128 + 127:
            return ('c*', chr(v & 0x7f))
        else:
            return ('$', f'${v:02X}')
    elif token_type == 'd':  # VIDEO
        z = v & 0x80
        u = v & 0x7f
        if u < 64:
            u += 32
        elif u < 96:
            u -= 64
        u |= z
        if 32 <= u < 127:
            return ('d', chr(u))
        elif 128 + 32 <= u < 128 + 127:
            return ('d*', chr(u & 0x7f))
        else:
            return ('$', f'${v:02X}')
    return ('$', f'${v:02X}')


def zpracuj(adr):
    """Recursively disassemble from address"""
    global mem, instr6502, indis, try_rts, try_jmp, try_rti

    if adr not in mem or 0 not in mem[adr]:
        return

    if 'L' not in mem[adr]:
        mem[adr]['L'] = get_label(adr)

    while True:
        if adr not in mem or 0 not in mem[adr]:
            return
        if 'T' in mem[adr]:
            return

        c1 = mem[adr][0]
        c2 = mem[adr + 1][0] if (adr + 1) in mem else 0
        c3 = mem[adr + 2][0] if (adr + 2) in mem else 0

        instr = instr6502[c1]

        # Skip undocumented instructions
        if instr[0] == '?':
            return

        i = instr.find('$')
        leni = 1

        if i >= 0:
            a = instr[i + 1] if i + 1 < len(instr) else ''

            if a == '1':
                if instr[4] != '#':
                    if c2 not in mem:
                        mem[c2] = {}
                    label = get_label(c2)
                    mem[c2]['L'] = label
                    instr = instr.replace('$1', label)
                else:
                    instr = instr.replace('$1', f'${c2:02X}')

                if (adr + 1) in mem and 'T' in mem[adr + 1]:
                    mem[adr]['X'] = instr
                    return

                if (adr + 1) not in mem:
                    mem[adr + 1] = {}
                mem[adr + 1]['T'] = '1'
                leni = 2

            elif a == '2':
                dval = c2 + c3 * 256
                if dval not in mem:
                    mem[dval] = {}
                label = get_label(dval)
                if dval < 256 and c1 in indis:
                    label = 'a:' + label
                instr = instr.replace('$2', label)
                mem[dval]['L'] = get_label(dval)

                if ((adr + 1) in mem and 'T' in mem[adr + 1]) or ((adr + 2) in mem and 'T' in mem[adr + 2]):
                    mem[adr]['X'] = instr
                    return

                if (adr + 1) not in mem:
                    mem[adr + 1] = {}
                if (adr + 2) not in mem:
                    mem[adr + 2] = {}
                mem[adr + 1]['T'] = '1'
                mem[adr + 2]['T'] = '2'
                leni = 3

            elif a == '0':
                if c2 < 128:
                    dadr = adr + c2 + 2
                else:
                    dadr = adr - 256 + c2 + 2

                if dadr not in mem:
                    mem[dadr] = {}
                mem[dadr]['L'] = get_label(dadr)
                instr = instr.replace('$0', get_label(dadr))
                leni = 2

                if (adr + 1) in mem and 'T' in mem[adr + 1]:
                    mem[adr]['X'] = instr
                    return

                mem[adr]['I'] = instr
                mem[adr]['T'] = 'I'
                mem[adr]['N'] = leni
                if (adr + 1) not in mem:
                    mem[adr + 1] = {}
                mem[adr + 1]['T'] = '1'
                zpracuj(dadr)

        if 'I' not in mem[adr]:
            mem[adr]['I'] = instr
        mem[adr]['T'] = 'I'
        mem[adr]['N'] = leni

        adr += leni
        si = instr[:3]

        if si == 'RTS':
            if try_rts:
                zpracuj(adr)
            return
        elif si == 'CIM' or si == 'BRK':
            return
        elif si == 'RTI':
            if try_rti:
                zpracuj(adr)
            return
        elif si == 'JMP':
            if try_jmp:
                zpracuj(adr)
            if len(instr) > 4 and instr[4] == '(':
                if c2 in mem and c3 in mem:
                    adr = mem[c2][0] + mem[c3][0] * 256
                else:
                    return
            else:
                adr = c2 + c3 * 256
        elif si == 'JSR':
            zpracuj(c2 + c3 * 256)


def mem_out():
    """Output memory contents as assembly"""
    global mem, tp, datalines, hex_only_ranges_list, lookup_lo_hi_data_list, lookup_lo_hi_code_list

    print("\n;\n;--------------------------------\n;")

    sorted_keys = sorted(mem.keys())
    skip_until = -1

    for key_idx, key in enumerate(sorted_keys):
        # Skip if we're within a data block that was already processed
        if key <= skip_until:
            continue

        val = mem[key]

        # Print org if this is a new block
        if (key - 1) not in mem or 0 not in mem.get(key - 1, {}):
            if 0 in val:
                print(f";\n\t\torg ${key:04X}\n;")

        # Check for hex_only_ranges
        hex_only_match = False
        for start, end in hex_only_ranges_list:
            if key == start:
                hex_only_match = True
                lab = val.get('L', '')
                if lab:
                    print(f"{lab}")
                bytes_per_line = 16
                for line_start in range(start, end + 1, bytes_per_line):
                    line_end = min(line_start + bytes_per_line - 1, end)
                    bytes_list = []
                    for addr in range(line_start, line_end + 1):
                        if addr in mem:
                            bytes_list.append(f"${mem[addr][0]:02X}")
                    if bytes_list:
                        print(f"\t\tdta {','.join(bytes_list)}")
                skip_until = end
                break

        if hex_only_match:
            continue

        # Check for lookup_lo_hi_data
        lo_hi_data_match = False
        for start, end in lookup_lo_hi_data_list:
            if key == start:
                lo_hi_data_match = True
                for addr in range(start, end + 1, 2):
                    if addr in mem and (addr + 1) in mem:
                        lo = mem[addr][0]
                        hi = mem[addr + 1][0]
                        target_addr = lo + hi * 256
                        target_label = get_label(target_addr)

                        # Check if this address has a label
                        addr_lab = mem[addr].get('L', '')
                        if addr_lab:
                            print(f"{addr_lab}\t\tdta a({target_label})\t\t;{addr:04X} {lo:02X} {hi:02X}")
                        else:
                            print(f"\t\tdta a({target_label})\t\t;{addr:04X} {lo:02X} {hi:02X}")

                        # Output equ for intermediate label (odd offset) - after the dta
                        if (addr + 1) <= end and (addr + 1) in mem and 'L' in mem[addr + 1]:
                            inter_lab = mem[addr + 1].get('L', '')
                            if inter_lab:
                                print(f"{inter_lab}\tequ *-1")

                skip_until = end
                break

        if lo_hi_data_match:
            continue

        # Check for lookup_lo_hi_code
        lo_hi_code_match = False
        for start, end in lookup_lo_hi_code_list:
            if key == start:
                lo_hi_code_match = True
                for addr in range(start, end + 1, 2):
                    if addr in mem and (addr + 1) in mem:
                        lo = mem[addr][0]
                        hi = mem[addr + 1][0]
                        target_addr = lo + hi * 256
                        target_label = get_label(target_addr)
                        if target_addr not in afterrunadrs:
                            afterrunadrs.append(target_addr)

                        # Check if this address has a label
                        addr_lab = mem[addr].get('L', '')
                        if addr_lab:
                            print(f"{addr_lab}\t\tdta a({target_label})\t\t;{addr:04X} {lo:02X} {hi:02X}")
                        else:
                            print(f"\t\tdta a({target_label})\t\t;{addr:04X} {lo:02X} {hi:02X}")

                        # Output equ for intermediate label (odd offset) - after the dta
                        if (addr + 1) <= end and (addr + 1) in mem and 'L' in mem[addr + 1]:
                            inter_lab = mem[addr + 1].get('L', '')
                            if inter_lab:
                                print(f"{inter_lab}\tequ *-1")

                skip_until = end
                break

        if lo_hi_code_match:
            continue

        lab = val.get('L', '')
        line = ""
        typ = val.get('T', '')
        num = val.get(0, 0)
        leni = val.get('N', 0)
        xno = val.get('X', '')

        if typ == 'I':
            ins = val.get('I', '')
            pt = 5 - ((len(ins) + 1) // 4)
            line += ins
            line += "\t" * pt
            line += f";{key:04X} {num:02X}"
            if leni > 1 and (key + 1) in mem:
                line += f" {mem[key + 1].get(0, 0):02X}"
            if leni > 2 and (key + 2) in mem:
                line += f" {mem[key + 2].get(0, 0):02X}"

        elif typ in ('1', '2'):
            lab = mem[key].get('L', '')
            if lab:
                lai = mem[key - int(typ)].get('N', 0)
                line = f"equ *-{lai - int(typ)}\t\t\t;!"

        else:
            if 0 in val:
                i = 1
                while i < 16:
                    if (key + i) in mem:
                        if 'T' in mem[key + i] or 0 not in mem[key + i] or 'L' in mem[key + i]:
                            break
                    else:
                        break
                    i += 1

                if i > 1:
                    if datalines[1]:
                        if datalines[0] != 1:
                            line += ";hex\t"
                        line += f"dta ${mem[key][0]:02X}"
                        for j in range(1, i):
                            line += f",${mem[key + j][0]:02X}"

                    if datalines[2]:
                        if datalines[1]:
                            line += "\n"
                        if datalines[0] != 2:
                            line += ";asc"
                        if datalines[1]:
                            line += "\t"
                        line += "dta "
                        af = ''
                        for j in range(i):
                            z = get_token('c', mem[key + j][0])
                            if z[0] == af:
                                line += (tp[af][1] if j else '') + z[1]
                            else:
                                nf = z[0]
                                if af:
                                    line += tp[af][2] + (',' if j else '') + tp[nf][0] + z[1]
                                else:
                                    line += (',' if j else '') + tp[nf][0] + z[1]
                                af = nf
                        line += tp[af][2]

                    if datalines[3]:
                        if datalines[1] or datalines[2]:
                            line += "\n"
                        if datalines[0] != 3:
                            line += ";vid"
                        if datalines[1] or datalines[2]:
                            line += "\t"
                        line += "dta "
                        af = ''
                        for j in range(i):
                            z = get_token('d', mem[key + j][0])
                            if z[0] == af:
                                line += (tp[af][1] if j else '') + z[1]
                            else:
                                nf = z[0]
                                if af:
                                    line += tp[af][2] + (',' if j else '') + tp[nf][0] + z[1]
                                else:
                                    line += (',' if j else '') + tp[nf][0] + z[1]
                                af = nf
                        line += tp[af][2]

                    # Mark remaining bytes in this block as processed
                    skip_until = key + i - 1

                else:
                    z = val[0]
                    r = get_token('c', z)
                    z1 = r[1] if r[0][0] == 'c' else ' '
                    r = get_token('d', z)
                    z2 = r[1] if r[0][0] == 'd' else ' '
                    line += f"dta ${z:02X}\t\t\t;{key:04X} {z:02X} {z1} {z2}"

        output_str = ""

        if lab:
            output_str += lab
        if line.strip():
            if not lab:
                output_str += "\t"
            output_str += "\t" + line[:3].lower() + line[3:]
        else:
            if lab:
                if key < 256:
                    output_str += f"\tequ ${key:02X}"
                else:
                    output_str += f"\tequ ${key:04X}"

        if xno:
            output_str += f" ; !!! {xno}"

        if output_str:
            print(output_str)


def main():
    """Main disassembler"""
    global mem, afterrunadrs, part, extra_run_addresses, fname, instr6502, indis, try_rts, try_jmp, try_rti, tp, datalines
    global hex_only_ranges, lookup_lo_hi_data, lookup_lo_hi_code
    global hex_only_ranges_list, lookup_lo_hi_data_list, lookup_lo_hi_code_list

    hex_only_ranges_list = parse_ranges(hex_only_ranges)
    lookup_lo_hi_data_list = parse_ranges(lookup_lo_hi_data)
    lookup_lo_hi_code_list = parse_ranges(lookup_lo_hi_code)

    # Read extra run addresses
    extra_run_addresses = extra_run_addresses.strip()
    if extra_run_addresses:
        extrara = extra_run_addresses.split(',')
        for val in extrara:
            s = val.strip()
            if s[0] == '$':
                adr = int(s[1:], 16)
            else:
                adr = int(s)
            if adr < 0x10000:
                afterrunadrs.append(adr)

    # Read file
    try:
        with open(fname, 'rb') as fi:
            file_data = fi.read()
    except FileNotFoundError:
        print(f"Can't open file {fname}.", file=sys.stderr)
        sys.exit(1)

    fsize = len(file_data)
    print(";\n")
    print(f"; File '{fname}', size ${fsize:04X} ({fsize}) bytes\n;")

    mem = {}
    runadr = iniadr = 0
    part = ''
    i = 0

    while i < fsize:
        if i + 4 > fsize:
            break

        from_addr = file_data[i] + file_data[i + 1] * 256
        i += 2

        if from_addr == 0xffff:
            continue

        to_addr = file_data[i] + file_data[i + 1] * 256
        i += 2

        length = to_addr - from_addr + 1

        if not runadr:
            runadr = from_addr

        print(f"\n; Block ${from_addr:04X}-${to_addr:04X} (${length:04X})")

        if to_addr < from_addr:
            print("\n; Error: Bad block definition.")
            sys.exit(1)

        if i + length > fsize:
            print("\n; Error: Bad block size or file corrupted.")
            sys.exit(1)

        for j in range(from_addr, to_addr + 1):
            if j not in mem:
                mem[j] = {}
            mem[j][0] = file_data[i]
            i += 1

        r = mem.get(0x2e0, {}).get(0, 0) + mem.get(0x2e1, {}).get(0, 0) * 256
        if r:
            runadr = r

        iniadr = mem.get(0x2e2, {}).get(0, 0) + mem.get(0x2e3, {}).get(0, 0) * 256
        if iniadr:
            u1 = mem.get(0x2e2, {})
            u2 = mem.get(0x2e3, {})
            if 0x2e2 in mem:
                del mem[0x2e2]
            if 0x2e3 in mem:
                del mem[0x2e3]

            if iniadr not in mem:
                mem[iniadr] = {}
            mem[iniadr]['L'] = get_label(iniadr)

            print(f"\n;\n; INITADR={iniadr:04X}\n;")
            zpracuj(iniadr)
            ensure_lookup_table_labels()
            mem_out()
            mem = {}
            mem[0x2e2] = u1
            mem[0x2e3] = u2
            ensure_lookup_table_labels()
            mem_out()
            mem = {}
            print("\n;\n;--------------------------------\n;")
            if part == '':
                part = 2
            else:
                part = int(part) + 1
            part = str(part)
            iniadr = 0

    if runadr not in mem:
        mem[runadr] = {}
    mem[runadr]['L'] = get_label(runadr)
    print(f"\n;\n; RUNADR=${runadr:04X}\n;")
    zpracuj(runadr)

    for i, val in enumerate(afterrunadrs):
        if i == 0:
            print("\n;")
        print(f"\n; EXTRARUNADR=${val:04X}")
        zpracuj(val)

    ensure_lookup_table_labels()
    mem_out()

    print("\n;\n;--------------------------------\n;")


if __name__ == '__main__':
    main()
