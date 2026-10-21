;

; File 'AUTORUN_orig_moved.XEX', size $9C2C (39980) bytes
;

; Block $0224-$0224 ($0001)

; Block $D301-$D301 ($0001)

; Block $022F-$022F ($0001)

; Block $D400-$D400 ($0001)

; Block $0600-$06FF ($0100)

; Block $0C00-$1FFF ($1400)

; Block $2000-$98FF ($7900)

; Block $AD00-$BAFF ($0E00)

; Block $02E0-$02E1 ($0002)

;
; RUNADR=$06C3
;

;

; EXTRARUNADR=$2000

; EXTRARUNADR=$2003

; EXTRARUNADR=$17A5

; EXTRARUNADR=$1845

; EXTRARUNADR=$2014

; EXTRARUNADR=$2155

; EXTRARUNADR=$2825

; EXTRARUNADR=$2C9F

; EXTRARUNADR=$2DB4

; EXTRARUNADR=$3084

; EXTRARUNADR=$31AC

; EXTRARUNADR=$39FB

; EXTRARUNADR=$3AE4

; EXTRARUNADR=$39D6

; EXTRARUNADR=$3996

; EXTRARUNADR=$39A6

; EXTRARUNADR=$39B6

; EXTRARUNADR=$39C6

; EXTRARUNADR=$3935

; EXTRARUNADR=$4949

; EXTRARUNADR=$393F

; EXTRARUNADR=$387C

; EXTRARUNADR=$3872

; EXTRARUNADR=$37E8

; EXTRARUNADR=$3450

; EXTRARUNADR=$356C

; EXTRARUNADR=$3579

; EXTRARUNADR=$34DC

; EXTRARUNADR=$3431

; EXTRARUNADR=$3446

; EXTRARUNADR=$33F5

; EXTRARUNADR=$4840

; EXTRARUNADR=$4AA4

; EXTRARUNADR=$4E19

; EXTRARUNADR=$4A35

; EXTRARUNADR=$4E4F

; EXTRARUNADR=$4AA1

; EXTRARUNADR=$5527

; EXTRARUNADR=$5588

; EXTRARUNADR=$55D1

; EXTRARUNADR=$53E5

; EXTRARUNADR=$540F

; EXTRARUNADR=$526E

; EXTRARUNADR=$56F6

; EXTRARUNADR=$5721

; EXTRARUNADR=$504D

; EXTRARUNADR=$5099

; EXTRARUNADR=$50FB

; EXTRARUNADR=$50CC

; EXTRARUNADR=$5147

; EXTRARUNADR=$5193

; EXTRARUNADR=$91C0

; EXTRARUNADR=$91EB

; EXTRARUNADR=$92AE

; EXTRARUNADR=$924A

; EXTRARUNADR=$929F

; EXTRARUNADR=$92AA

; EXTRARUNADR=$9251

; EXTRARUNADR=$94B9

; EXTRARUNADR=$94BF

; EXTRARUNADR=$94C5

; EXTRARUNADR=$94CF

; EXTRARUNADR=$94D9

; EXTRARUNADR=$94E2

; EXTRARUNADR=$9502

; EXTRARUNADR=$9875

;
;--------------------------------
;
ZP_00	equ $00
ZP_01	equ $01
ZP_02	equ $02
ZP_03	equ $03
ZP_05	equ $05
ZP_07	equ $07
ZP_08	equ $08
ZP_09	equ $09
ZP_0A	equ $0A
ZP_0E	equ $0E
ZP_14	equ $14
ZP_1A	equ $1A
ZP_20	equ $20
ZP_22	equ $22
ZP_2E	equ $2E
ZP_30	equ $30
ZP_34	equ $34
ZP_37	equ $37
ZP_80	equ $80
ZP_B5	equ $B5
ZP_D0	equ $D0
ZP_D1_previous_position	equ $D1
ZP_D2	equ $D2
ZP_D3	equ $D3
ZP_D4	equ $D4
ZP_D5	equ $D5
ZP_D6	equ $D6
ZP_EA	equ $EA
ZP_EB	equ $EB
ZP_EC	equ $EC
ZP_ED	equ $ED
ZP_EE	equ $EE
ZP_EF	equ $EF
ZP_F0	equ $F0
ZP_F1	equ $F1
ZP_F2	equ $F2
ZP_F3	equ $F3
ZP_F4	equ $F4
ZP_F7	equ $F7
ZP_F8	equ $F8
ZP_F9_current_room_id	equ $F9
ZP_FA	equ $FA
ZP_FB	equ $FB
ZP_FC	equ $FC
ZP_FD	equ $FD
ZP_FE	equ $FE
ZP_FF	equ $FF
L_0200	equ $0200
L_0201	equ $0201
;

L_0224	equ $0224
L_0225	equ $0225
;
		org $022F
;
L_022F	dta $00			;022F 00    
L_0230	equ $0230
L_0231	equ $0231
		org $0244
;
L_0244	dta $01			;0244 01   !
L_026F	equ $026F
L_0278	equ $0278
L_02C0	equ $02C0
L_02C1	equ $02C1
L_02C4	equ $02C4
L_02C5	equ $02C5
L_02C6	equ $02C6
;
;		org $02E0
;
L_02E0	equ $2e0 ;dta $C3			;02E0 C3 C  
L_02E1	equ $2e1 ;dta $06			;02E1 06   &
L_02F4	equ $02F4
L_0300	equ $0300
L_0301	equ $0301
L_0302	equ $0302
L_0303	equ $0303
L_0304	equ $0304
L_0305	equ $0305
L_0308	equ $0308
L_0309	equ $0309
L_030A	equ $030A
L_030B	equ $030B
L_03FF	equ $03FF
;
		org $D301
;
L_D301	dta $FF			;D301 FF    
;
		org $D400
;
L_D400	dta $00			;D400 00    
		org $0600
;
		dta $70,$4E,$00,$F0,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E
;vid	dta d"p",$4E,d" ",d"p"*,d"............"
		dta $0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E
;vid	dta d"................"
		dta $0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E
;vid	dta d"................"
		dta $0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E
;vid	dta d"................"
		dta $0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E
;vid	dta d"................"
		dta $0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$8E,$44,$70,$EE,$04,$04
;vid	dta d"..........",d"."*,$44,d"p",d"n"*,d"$$"
		dta $04,$04,$04,$04,$04,$04,$84,$4E,$25,$10,$0E,$0E,$0E,$0E,$0E,$0E
;vid	dta d"$$$$$$",d"$"*,$4E,d"E0......"
		dta $0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E
;vid	dta d"................"
		dta $0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E
;vid	dta d"................"
		dta $0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$41,$00,$06,$00,$00,$00,$00
;vid	dta d".........",$41,d" &    "
		dta $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
;vid	dta d"                "
		dta $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
;vid	dta d"                "
		dta $00,$00,$00
;vid	dta d"   "
L_06C3	sei				;06C3 78
		ldx #$00			;06C4 A2 00
		stx L_D40E			;06C6 8E 0E D4
		lda #$FE			;06C9 A9 FE
		sta L_D301			;06CB 8D 01 D3
L_06CE	lda L_9900,X		;06CE BD 00 99
L_06D0	equ *-1			;!
		sta L_0C00,X		;06D1 9D 00 0C
L_06D3	equ *-1			;!
		lda #$00			;06D4 A9 00
		sta L_9900,X		;06D6 9D 00 99
L_06D8	equ *-1			;!
		inx				;06D9 E8
		bne L_06CE			;06DA D0 F2
		inc L_06D0			;06DC EE D0 06
		inc L_06D8			;06DF EE D8 06
		ldy L_06D3			;06E2 AC D3 06
		iny				;06E5 C8
		cpy #$20			;06E6 C0 20
		bne L_06EC			;06E8 D0 02
		ldy #$F0			;06EA A0 F0
L_06EC	sty L_06D3			;06EC 8C D3 06
		cpy #$FE			;06EF C0 FE
		bne L_06CE			;06F1 D0 DB
		dex				;06F3 CA
		lda #$40			;06F4 A9 40
		stx L_D301			;06F6 8E 01 D3
		sta L_D40E			;06F9 8D 0E D4
		cli				;06FC 58
		jmp L_0C38			;06FD 4C 38 0C
;

	org $2000
L_2000	bne $1fe5 ;L_1FE5			;2000 D0 E3
		rts				;2002 60
L_2003		dta a(L_2014_show_audio_switch)		;2003 14 20
L_2004	equ *-1
		dta a(L_4840)		;2005 40 48
		dta a(L_2155)		;2007 55 21
		dta a(L_31A9)		;2009 A9 31
		dta a(L_2825)		;200B 25 28
		dta a(L_2C9F)		;200D 9F 2C
		dta a(L_2DB4)		;200F B4 2D
		dta a(L_3084)		;2011 84 30
L_2013	dta $00			;2013 00    
L_2014_show_audio_switch		
		lda #$08			;2014 A9 08
		sta ZP_FA			;2016 85 FA
		lda #$03			;2018 A9 03
		sta ZP_FB			;201A 85 FB
		ldx #$00			;201C A2 00
		ldy #$00			;201E A0 00
		jsr L_4520_print_frame			;2020 20 20 45
		lda L_2111			;2023 AD 11 21
		bne L_2032			;2026 D0 0A
		ldx <L_20F3			;2028 A2 F3
		ldy >L_20F3			;202A A0 20
		jsr L_448C_print_text			;202C 20 8C 44
		jmp L_204A			;202F 4C 4A 20
L_2032	cmp #$01			;2032 C9 01
		bne L_2040			;2034 D0 0A
		ldx <L_20FD			;2036 A2 FD
		ldy >L_20FD			;2038 A0 20
		jsr L_448C_print_text			;203A 20 8C 44
		jmp L_204A			;203D 4C 4A 20
L_2040		ldx <L_2107			;2040 A2 07
		ldy >L_2107			;2042 A0 21
		jsr L_448C_print_text			;2044 20 8C 44
		jmp L_204A			;2047 4C 4A 20
L_204A	lda L_0278			;204A AD 78 02
		cmp #$0F			;204D C9 0F
		bne L_2079			;204F D0 28
		lda L_D010			;2051 AD 10 D0
		beq L_2059			;2054 F0 03
		jmp L_204A			;2056 4C 4A 20
L_2059	lda L_D010			;2059 AD 10 D0
		beq L_2059			;205C F0 FB
		lda L_2111			;205E AD 11 21
		cmp #$02			;2061 C9 02
		bne L_206A			;2063 D0 05
		lda #$FF			;2065 A9 FF
		sta L_2111			;2067 8D 11 21
L_206A	inc L_2111			;206A EE 11 21
		jsr L_18AA_pause5			;206D 20 AA 18
		jsr L_18AA_pause5			;2070 20 AA 18
		jsr L_20C0			;2073 20 C0 20
		jmp L_2014_show_audio_switch			;2076 4C 14 20
L_2079	cmp #$07			;2079 C9 07
		beq L_20BD			;207B F0 40
		cmp #$0B			;207D C9 0B
		beq L_20BD			;207F F0 3C
		cmp #$0E			;2081 C9 0E
		bne L_209E			;2083 D0 19
		lda L_2111			;2085 AD 11 21
		bne L_208F			;2088 D0 05
		lda #$03			;208A A9 03
		sta L_2111			;208C 8D 11 21
L_208F	jsr L_18AA_pause5			;208F 20 AA 18
		jsr L_18AA_pause5			;2092 20 AA 18
		dec L_2111			;2095 CE 11 21
		jsr L_20C0			;2098 20 C0 20
		jmp L_2014_show_audio_switch			;209B 4C 14 20
L_209E	cmp #$0D			;209E C9 0D
		bne L_204A			;20A0 D0 A8
		lda L_2111			;20A2 AD 11 21
		cmp #$02			;20A5 C9 02
		bne L_20AE			;20A7 D0 05
		lda #$FF			;20A9 A9 FF
		sta L_2111			;20AB 8D 11 21
L_20AE	jsr L_18AA_pause5			;20AE 20 AA 18
		jsr L_18AA_pause5			;20B1 20 AA 18
		inc L_2111			;20B4 EE 11 21
		jsr L_20C0			;20B7 20 C0 20
		jmp L_2014_show_audio_switch			;20BA 4C 14 20
L_20BD	jmp L_425D			;20BD 4C 5D 42
L_20C0	jsr L_2112			;20C0 20 12 21
		lda L_2111			;20C3 AD 11 21
		bne L_20D8			;20C6 D0 10
		lda #$70			;20C8 A9 70
		ldx #$00			;20CA A2 00
		ldy #$80			;20CC A0 80
		jsr L_911F			;20CE 20 1F 91
		lda #$00			;20D1 A9 00
		tax				;20D3 AA
		jmp L_911F			;20D4 4C 1F 91
L_20D7	rts				;20D7 60
L_20D8	cmp #$01			;20D8 C9 01
		bne L_20EF			;20DA D0 13
		jsr L_2112			;20DC 20 12 21
		lda #$70			;20DF A9 70
		ldx #$00			;20E1 A2 00
		ldy #$8A			;20E3 A0 8A
		jsr L_911F			;20E5 20 1F 91
		lda #$00			;20E8 A9 00
		tax				;20EA AA
		jmp L_911F			;20EB 4C 1F 91
L_20EE	rts				;20EE 60
L_20EF	jsr L_2112			;20EF 20 12 21
		rts				;20F2 60
L_20F3	dta 1,1,1,d"TRACK1",$FF
L_20FD	dta 1,1,1,d"TRACK2",$FF
L_2107	dta 1,1,1,d"  FX  ",$FF

L_2111	dta $00			;2111 00    
L_2112	lda #$40			;2112 A9 40
		jmp L_911F			;2114 4C 1F 91
L_2117	rts				;2117 60
L_2118	lda L_2111			;2118 AD 11 21
		cmp #$02			;211B C9 02
		beq L_2120			;211D F0 01
		rts				;211F 60
L_2120	ldy #$18			;2120 A0 18
		ldx #$6C			;2122 A2 6C
		lda #$20			;2124 A9 20
		jsr L_911F			;2126 20 1F 91
		rts				;2129 60
L_212A	dta 1,15,1,d"LOOK AT ..."*,$FF
L_2142	dta 1,13,4,d"NOTHING SPECIAL"*,$FF
L_2155	jsr L_17A5			;2155 20 A5 17
		lda L_33CB			;2158 AD CB 33
		bpl L_2179			;215B 10 1C
		ldx <L_22AD			;215D A2 AD
		ldy >L_22AD			;215F A0 22
		print_frame_and_text
		/*jsr L_448C_print_text			;2161 20 8C 44
		lda #$1D			;2164 A9 1D
		sta ZP_FA			;2166 85 FA
		lda #$04			;2168 A9 04
		sta ZP_FB			;216A 85 FB
		ldx #$03			;216C A2 03
		ldy #$03			;216E A0 03
		jsr L_4520_print_frame*/			;2170 20 20 45
		jsr L_3E2F_press_fire			;2173 20 2F 3E
		jmp L_425D			;2176 4C 5D 42
L_2179	lda #$00			;2179 A9 00
		sta L_3E23			;217B 8D 23 3E
L_217E		ldx <L_212A			;217E A2 2A
		ldy >L_212A			;2180 A0 21
		print_frame_and_text
		/*
		jsr L_448C_print_text			;2182 20 8C 44
		lda #$16			;2185 A9 16
		sta ZP_FA			;2187 85 FA
		lda #$03			;2189 A9 03
		sta ZP_FB			;218B 85 FB
		ldx #$09			;218D A2 09
		ldy #$00			;218F A0 00
		jsr L_4520_print_frame		*/	;2191 20 20 45
L_2194	jsr L_1845			;2194 20 45 18
		lda L_0C36			;2197 AD 36 0C
		bpl L_21D7			;219A 10 3B
		cmp #$FE			;219C C9 FE
		bne L_21A6			;219E D0 06
		jsr L_18AA_pause5			;21A0 20 AA 18
		jmp L_425D			;21A3 4C 5D 42
L_21A6	lda L_3E23			;21A6 AD 23 3E
		beq L_21C1			;21A9 F0 16
		lda L_3E27			;21AB AD 27 3E
		bne L_21B3			;21AE D0 03
		jmp L_2194			;21B0 4C 94 21
L_21B3	lda #$00			;21B3 A9 00
		sta L_3E23			;21B5 8D 23 3E
		jsr L_18AA_pause5			;21B8 20 AA 18
		jsr L_4285			;21BB 20 85 42
		jmp L_217E			;21BE 4C 7E 21
L_21C1	lda L_3E28			;21C1 AD 28 3E
		bne L_21C9			;21C4 D0 03
		jmp L_2194			;21C6 4C 94 21
L_21C9	lda #$01			;21C9 A9 01
		sta L_3E23			;21CB 8D 23 3E
		jsr L_18AA_pause5			;21CE 20 AA 18
		jsr L_4285			;21D1 20 85 42
		jmp L_217E			;21D4 4C 7E 21
L_21D7	jsr L_18AA_pause5			;21D7 20 AA 18
		lda L_0C36			;21DA AD 36 0C
		asl @				;21DD 0A
		tax				;21DE AA
		lda L_6B6F,X		;21DF BD 6F 6B
		cmp #$FF			;21E2 C9 FF
		bne L_21E9			;21E4 D0 03
		jmp L_228E			;21E6 4C 8E 22
L_21E9	sta ZP_F0			;21E9 85 F0
		lda L_6B70,X		;21EB BD 70 6B
		sta ZP_F1			;21EE 85 F1
		ldy #$00			;21F0 A0 00
		lda (ZP_F0),Y		;21F2 B1 F0
		cmp #$FF			;21F4 C9 FF
		beq L_21FF			;21F6 F0 07
		tax				;21F8 AA
		iny				;21F9 C8
		lda (ZP_F0),Y		;21FA B1 F0
		sta L_3FA2,X		;21FC 9D A2 3F
L_21FF	ldy #$02			;21FF A0 02
		lda (ZP_F0),Y		;2201 B1 F0
		cmp #$FF			;2203 C9 FF
		beq L_220E			;2205 F0 07
		tax				;2207 AA
		iny				;2208 C8
		lda (ZP_F0),Y		;2209 B1 F0
		sta L_3FA2,X		;220B 9D A2 3F
L_220E	clc				;220E 18
		lda ZP_F0			;220F A5 F0
		adc #$04			;2211 69 04
		sta ZP_F0			;2213 85 F0
		sta L_22EA			;2215 8D EA 22
		lda ZP_F1			;2218 A5 F1
		adc #$00			;221A 69 00
		sta ZP_F1			;221C 85 F1
		sta L_22EB			;221E 8D EB 22
		ldy #$00			;2221 A0 00
		lda (ZP_F0),Y		;2223 B1 F0
		sta ZP_FB			;2225 85 FB
		inc ZP_FB			;2227 E6 FB
		inc ZP_FB			;2229 E6 FB
		iny				;222B C8
		lda (ZP_F0),Y		;222C B1 F0
		sta L_22EF			;222E 8D EF 22
		dec L_22EF			;2231 CE EF 22
		iny				;2234 C8
		lda (ZP_F0),Y		;2235 B1 F0
		sta L_22EE			;2237 8D EE 22
		dec L_22EE			;223A CE EE 22
		ldy #$03			;223D A0 03
L_223F	lda (ZP_F0),Y		;223F B1 F0
		cmp #$FF			;2241 C9 FF
		beq L_2249			;2243 F0 04
		iny				;2245 C8
		jmp L_223F			;2246 4C 3F 22
L_2249	dey				;2249 88
		sty ZP_FA			;224A 84 FA
		ldx L_22EF			;224C AE EF 22
		ldy L_22EE			;224F AC EE 22
		jsr L_4520_print_frame			;2252 20 20 45
		ldx L_22EA			;2255 AE EA 22
		ldy L_22EB			;2258 AC EB 22
		jsr L_448C_print_text			;225B 20 8C 44
		lda L_0C36			;225E AD 36 0C
		cmp #$05			;2261 C9 05
		bne L_226C			;2263 D0 07
		lda #$FE			;2265 A9 FE
		ldx #$20			;2267 A2 20
		sta L_3FA2,X		;2269 9D A2 3F
L_226C	lda L_0C36			;226C AD 36 0C
		cmp #$0D			;226F C9 0D
		bne L_227A			;2271 D0 07
		lda #$FE			;2273 A9 FE
		ldx #$21			;2275 A2 21
		sta L_3FA2,X		;2277 9D A2 3F
L_227A	lda L_0C36			;227A AD 36 0C
		cmp #$37			;227D C9 37
		bne L_2288			;227F D0 07
		lda #$01			;2281 A9 01
		ldx #$38			;2283 A2 38
		sta L_3FA2,X		;2285 9D A2 3F
L_2288	jsr L_3E73_ok_wait			;2288 20 73 3E
		jmp L_425D			;228B 4C 5D 42
L_228E		ldx <L_2142			;228E A2 42
		ldy >L_2142			;2290 A0 21
		print_frame_and_text
		/*jsr L_448C_print_text			;2292 20 8C 44
		ldx #$0B			;2295 A2 0B
		ldy #$03			;2297 A0 03
		lda #$11			;2299 A9 11
		sta ZP_FA			;229B 85 FA
		lda #$03			;229D A9 03
		sta ZP_FB			;229F 85 FB
		jsr L_4520_print_frame */			;22A1 20 20 45
		jsr L_3E2F_press_fire			;22A4 20 2F 3E
		jsr L_18B6			;22A7 20 B6 18
		jmp L_425D			;22AA 4C 5D 42
L_22AD	dta $02
	dta 4,4,d"SORRY, BUT HERE IS NOTHING"*,$FF
	dta 4+12,5,d"TO LOOK AT."*,$FF
L_22EA	dta $00			;22EA 00    
L_22EB	dta $00,$00,$00
;vid	dta d"   "
L_22EE	dta $00			;22EE 00    
L_22EF	dta $00			;22EF 00    
L_22F0	dta 1
	dta 11,3,d"THIS WAY LEADS ..."*,$FF
L_230B	dta $1,15,$04
	dta d"NO WAY OUT!"*,$FF    
L_232E_ptrlut_direction_lo	dta a(L_2384)		;232E 84 23
L_232F_ptrlut_direction_hi	equ *-1
		dta a(L_2396)		;2330 96 23
		dta a(L_23A2)		;2332 A2 23
		dta a(L_23B6)		;2334 B6 23
		dta a(L_23C1)		;2336 C1 23
		dta a(L_23D7)		;2338 D7 23
		dta a(L_23E9)		;233A E9 23
		dta a(L_2630)		;233C 30 26
		dta a(L_2640)		;233E 40 26
		dta a(L_2654)		;2340 54 26
		dta a(L_2664)		;2342 64 26
		dta a(L_2673)		;2344 73 26
		dta a(L_267D)		;2346 7D 26
		dta a(L_268B)		;2348 8B 26
		dta a(L_2699)		;234A 99 26
		dta a(L_26A7)		;234C A7 26
		dta a(L_26B2)		;234E B2 26
		dta a(L_26C0)		;2350 C0 26
		dta a(L_26CE)		;2352 CE 26
		dta a(L_26D9)		;2354 D9 26
		dta a(L_26E3)		;2356 E3 26
		dta a(L_26F1)		;2358 F1 26
		dta a(L_26FF)		;235A FF 26
		dta a(L_2709)		;235C 09 27
		dta a(L_2713)		;235E 13 27
		dta a(L_2720)		;2360 20 27
		dta a(L_2730)		;2362 30 27
		dta a(L_273F)		;2364 3F 27
		dta a(L_2750)		;2366 50 27
		dta a(L_275E)		;2368 5E 27
		dta a(L_276C)		;236A 6C 27
		dta a(L_2775)		;236C 75 27
		dta a(L_2783)		;236E 83 27
		dta a(L_2790)		;2370 90 27
		dta a(L_279F)		;2372 9F 27
		dta a(L_27AE)		;2374 AE 27
		dta a(L_27B8)		;2376 B8 27
		dta a(L_27C9)		;2378 C9 27
		dta a(L_27DD)		;237A DD 27
		dta a(L_27EA)		;237C EA 27
		dta a(L_27FA)		;237E FA 27
		dta a(L_2808)		;2380 08 28
		dta a(L_2816)		;2382 16 28
L_2384	dta $01,d"TO THE CASTLE GATE"*,$FF
L_2396	dta $05,d"BEHIND THE BOULDER"*,$FF
L_23A2	dta $02,d"INTO THE CASTLE"*,$FF
L_23B6	dta $00,d"TO THE FOREST"*,$FF
L_23C1	dta $04,d"THROUGH THE OAK DOOR"*,$FF
L_23D7	dta $03,d"TO THE COURTYARD"*,$FF
	guard $2400
	fill_until $2400 0
.print "FONT at $2400: ",*
;$2400-$262f FONT
	dta $00,$00,$00,$00,$00,$00,$00,$00,$00,$30,$20,$20,$30,$00,$30,$00
	dta $CC,$88,$44,$00,$00,$00,$00,$00,$00,$FF,$AA,$AA,$55,$55,$00,$00
	dta $E4,$E4,$E4,$E4,$E4,$E4,$E4,$E4,$E4,$E4,$E4,$E4,$E4,$E4,$E4,$E4
	dta $00,$00,$FF,$FF,$AA,$AA,$55,$00,$08,$0C,$08,$00,$00,$00,$00,$00
	dta $00,$70,$80,$80,$C0,$80,$70,$00,$00,$34,$08,$08,$0C,$08,$34,$00
	dta $0C,$F8,$08,$24,$30,$90,$BC,$00,$30,$6C,$80,$64,$08,$0C,$F4,$00
	dta $00,$00,$00,$00,$00,$04,$08,$0C,$00,$00,$00,$B8,$00,$00,$00,$00
	dta $00,$00,$00,$00,$00,$00,$0C,$00,$30,$64,$88,$CC,$CC,$88,$64,$00
	dta $00,$64,$44,$CC,$CC,$88,$64,$00,$00,$0C,$28,$3C,$8C,$0C,$08,$00
	dta $00,$64,$C8,$08,$30,$C0,$EC,$00,$00,$F4,$08,$24,$08,$08,$F4,$00
	dta $00,$C8,$CC,$AC,$0C,$0C,$08,$00,$00,$BC,$C0,$E4,$08,$08,$E4,$00
	dta $00,$78,$80,$E4,$C8,$88,$64,$00,$00,$F8,$08,$2C,$0C,$0C,$08,$00
	dta $00,$64,$C8,$64,$8C,$CC,$74,$00,$00,$64,$88,$6C,$0C,$04,$B4,$00
	dta $00,$00,$20,$30,$00,$30,$20,$00,$30,$E4,$88,$CC,$CC,$CC,$88,$00
	dta $00,$80,$C0,$F0,$C0,$80,$EC,$00,$00,$FC,$80,$E0,$C0,$C0,$EC,$0C
	dta $30,$64,$80,$C0,$C0,$C0,$64,$00,$00,$74,$CC,$08,$34,$00,$30,$00
	dta $00,$64,$88,$EC,$CC,$CC,$88,$0C,$00,$64,$88,$EC,$CC,$CC,$88,$00
	dta $00,$E4,$C8,$E4,$C8,$CC,$A4,$00,$00,$64,$80,$C0,$C0,$C0,$64,$00
	dta $00,$E4,$88,$CC,$CC,$CC,$A4,$00,$00,$FC,$80,$E0,$C0,$C0,$EC,$00
	dta $00,$EC,$80,$E0,$C0,$C0,$80,$00,$00,$64,$80,$C0,$C4,$C8,$6C,$00
	dta $00,$CC,$88,$EC,$CC,$CC,$88,$00,$00,$30,$20,$30,$30,$30,$20,$00
	dta $00,$EC,$08,$0C,$0C,$8C,$64,$00,$00,$CC,$88,$E0,$C4,$88,$8C,$00
	dta $00,$80,$C0,$C0,$C0,$80,$EC,$00,$00,$DC,$B8,$78,$88,$CC,$88,$00
	dta $00,$E4,$88,$CC,$CC,$CC,$88,$00,$00,$64,$88,$CC,$CC,$88,$64,$00
	dta $00,$E4,$88,$C8,$E4,$C0,$80,$00,$00,$64,$88,$CC,$CC,$B8,$6C,$0C
	dta $00,$E4,$88,$C8,$E4,$E0,$88,$00,$00,$6C,$80,$64,$08,$0C,$F4,$00
	dta $00,$FC,$20,$30,$30,$30,$20,$00,$00,$CC,$CC,$88,$CC,$CC,$64,$00
	dta $00,$CC,$CC,$88,$88,$64,$20,$00,$00,$88,$CC,$88,$78,$B8,$DC,$00
	dta $00,$CC,$88,$20,$98,$CC,$CC,$00,$00,$CC,$CC,$88,$64,$30,$30,$00
	dta $00,$E8,$08,$24,$30,$90,$BC,$00,$30,$E8,$08,$24,$30,$90,$BC,$00
	dta $00,$FF,$EA,$EA,$E5,$E5,$E4,$E4,$00,$F4,$A4,$A4,$64,$E4,$E4,$E4
	dta $E4,$E4,$E7,$EF,$EA,$EA,$55,$00,$E4,$E4,$E4,$E4,$A4,$A4,$54,$00
	dta $00,$03,$0F,$3E,$3A,$0F,$03,$00,$00,$00,$00,$F0,$F0,$00,$00,$00
	dta $00,$03,$03,$3E,$3E,$03,$03,$00,$00,$00,$C0,$F0,$B0,$C0,$00,$00
	dta $7C,$FC,$00,$00,$00,$FC,$BC,$6A,$F4,$3D,$0E,$02,$0E,$3E,$F9,$A4
/*
destination_table ;room_ids
	dta 1,5,2,0,4,3
	dta 6,9,7,2,8,6,9,$c,$d
	;first repeated...
	dta $a,$b,$a,$e,$d,$f,$e,$12,$11,$16,$12,$15,$16
	dta $17,$13,$14,$1c,$13,$1b,$1c,$1e
	dta $1a,$1d,$1b,$19,$1a,$18,$19
	dta $ff ;crazy value for debug
future_room_id
	dta 0	;set right when selected */
	
L_23E9	dta $06,d"THROUGH THE BEECH DOOR"*,$FF
L_2630	dta $09,d"INSIDE THE CASTLE"*,$FF
L_2640	dta $07,d"INTO THE ROOM"*,$FF
L_2654	dta $02,d"TO THE PASSAGE"*,$FF
L_2664	dta $08,d"UP TO THE ATTIC"*,$FF
;L_26D9 ;repeated:
;L_276C
L_2673	dta $06,d"DOWN TO THE ROOM"*,$FF
;L_26A7 ;repeated:
;L_26CE
;L_26F1
L_267D	dta $09,d"TO THE ENTRANCE HALL"*,$FF
L_268B	dta $0C,d"TO THE CELLAR"*,$FF
;L_26B2 ;repeated:
;L_26E3
;L_2750
;L_275E
;L_2775
;L_2808
L_2699	dta $0D,d"TO THE CHAMBER"*,$FF
L_26A7	dta $0A,d"UP THE STAIRS"*,$FF
L_26B2	dta $0B,d"TO THE CHAMBER"*,$FF
;L_26FF ;repeated:
;L_2709 
;L_27AE
;L_27FA
L_26C0	dta $0A,d"OUTSIDE THE CHAMBER"*,$FF
L_26CE	dta $0E,d"UP THE STAIRS"*,$FF
L_26D9	dta $0D,d"DOWN THE STAIRS"*,$FF
L_26E3	dta $0F,d"TO THE BEDROOM"*,$FF
L_26F1	dta $0E,d"OUTSIDE THE BEDROOM"*,$FF
L_26FF	dta $12,d"DEEPER TO THE CORRIDOR"*,$FF
L_2709	dta $11,d"DEEPER TO THE CORRIDOR"*,$FF
L_2713	dta $16,d"INSIDE THE PASSAGE"*,$FF
L_2720	dta $12,d"TO THE CORRIDOR"*,$FF
L_2730	dta $15,d"THROUGH THE DOOR"*,$FF
L_273F	dta $16,d"TO THE LIBRARY"*,$FF			
L_2750	dta $17,d"TO THE ROOM"*,$FF
L_275E	dta $13,d"TO THE ROOM"*,$FF
L_276C	dta $14,d"DOWN THE STAIRS"*,$FF
L_2775	dta $1C,d"TO THE CHAMBER"*,$FF
L_2783	dta $13,d"TO THE STAIRS"*,$FF
;L_279F ;repeated:
L_2790	dta $1B,d"THROUGH THE OPENING"*,$FF
L_279F	dta $1C,d"THROUGH THE OPENING"*,$FF
L_27AE	dta $1E,d"DEEPER TO THE SEWER"*,$FF
L_27B8	dta $1A,d"THROUGH THE EXIT"*,$FF
L_27C9	dta $1D,d"TO THE ROOM"*,$FF
L_27DD	dta $1B,d"TO THE SEWER"*,$FF
L_27EA	dta $19,d"TO MEZZANINE"*,$FF
L_27FA	dta $1A,d"TO THE STONE PLATFORM"*,$FF
L_2808	dta $18,d"TO THE CHAMBER"*,$FF
L_2816	dta $19,d"TO THE OUTSIDE"*,$FF

L_3E0C	dta 1
	dta $b,4,d"YOU'VE ALREADY DONE IT!"*,$ff
	
L_3E62	dta 1,$1d,8,d"PRESS FIRE"*,$FF

L_3EBA_txt_ok	dta $01,$22,$07
	dta d"O.K."*,$FF
	
L_4275	dta 1
	dta 2
L_4277	dta 5,d"YOU SEE:",$FF

L_443A	dta 1
	dta 1,5,d"YOU SEE A CRYSTAL SKULL.",$FF
	
L_4464	dta 1
	dta 1,5,d"YOU SEE A SMALL HIDEOUT.",$ff
	
;.print *
;	fill_until $2825 0
L_2825	ldx #$00			;2825 A2 00
L_2827	lda L_1B15_previous_compass_states,X		;2827 BD 15 1B
		bne L_284D			;282A D0 21
		inx				;282C E8
		cpx #$06			;282D E0 06
		bne L_2827			;282F D0 F6
		ldx <L_230B			;2831 A2 0B
		ldy >L_230B			;2833 A0 23
		print_frame_and_text
		/*jsr L_448C_print_text			;2835 20 8C 44
		lda #$22			;2838 A9 22
		sta ZP_FA			;283A 85 FA
		lda #$03			;283C A9 03
		sta ZP_FB			;283E 85 FB
		ldy #$03			;2840 A0 03
		ldx #$03			;2842 A2 03
		jsr L_4520_print_frame */			;2844 20 20 45
		jsr L_3E2F_press_fire			;2847 20 2F 3E
		jmp L_425D			;284A 4C 5D 42
L_284D	lda #$06			;284D A9 06
		sta L_2BAD_compas_selected_index			;284F 8D AD 2B
		ldx ZP_F4			;2852 A6 F4
		ldy L_100F			;2854 AC 0F 10
		stx L_2B98			;2857 8E 98 2B
		sty L_2B99			;285A 8C 99 2B
L_285D	jsr L_4285			;285D 20 85 42
		ldx <L_22F0			;2860 A2 F0
		ldy >L_22F0			;2862 A0 22
		print_frame_and_text
		/*jsr L_448C_print_text			;2864 20 8C 44
		ldx #$05			;2867 A2 05
		ldy #$02			;2869 A0 02
		lda #$19			;286B A9 19
		sta ZP_FA			;286D 85 FA
		lda #$03			;286F A9 03
		sta ZP_FB			;2871 85 FB
		jsr L_4520_print_frame */			;2873 20 20 45
		jsr L_2B9A			;2876 20 9A 2B
		lda L_2BAD_compas_selected_index			;2879 AD AD 2B
		cmp #$06			;287C C9 06
		bne L_2886			;287E D0 06
		jsr L_18AA_pause5			;2880 20 AA 18
		jmp L_2908			;2883 4C 08 29
L_2886	asl @				;2886 0A
		tax				;2887 AA
		lda L_2BAE,X		;2888 BD AE 2B
		sta L_19D4			;288B 8D D4 19
		lda L_2BAF,X		;288E BD AF 2B
		sta L_19D5			;2891 8D D5 19
		ldx L_19D4			;2894 AE D4 19
		ldy L_19D5			;2897 AC D5 19
		jsr L_2B9A			;289A 20 9A 2B
		lda ZP_F9_current_room_id			;289D A5 F9
		asl @				;289F 0A
		tax				;28A0 AA
		lda L_19D6_ptrlut_room_exits_lo,X		;28A1 BD D6 19
		sta ZP_F0			;28A4 85 F0
		lda L_19D7_ptrlut_room_exits_hi,X		;28A6 BD D7 19
		sta ZP_F1			;28A9 85 F1
		ldx #$00			;28AB A2 00
		ldy #$00			;28AD A0 00
L_28AF	lda (ZP_F0),Y		;28AF B1 F0
		cmp #$FE			;28B1 C9 FE
		bne L_28BA			;28B3 D0 05
		iny				;28B5 C8
		iny				;28B6 C8
		jmp L_28AF			;28B7 4C AF 28
L_28BA	cpx L_2BAD_compas_selected_index			;28BA EC AD 2B
		beq L_28C4			;28BD F0 05
		inx				;28BF E8
		iny				;28C0 C8
		jmp L_28AF			;28C1 4C AF 28
L_28C4	;{ this sets up the destination from the LUT
	;tax
	;mva destination_table,x future_room_id
	;txa
	;}
	asl @				;28C4 0A
		tax				;28C5 AA
		lda L_232E_ptrlut_direction_lo,X		;28C6 BD 2E 23
		sta ZP_F0			;28C9 85 F0
		lda L_232F_ptrlut_direction_hi,X		;28CB BD 2F 23
		sta ZP_F1			;28CE 85 F1
		lda #$70			;28D0 A9 70
		sta ZP_F2			;28D2 85 F2
		lda #$EE			;28D4 A9 EE
		sta ZP_F3			;28D6 85 F3
		clc				;28D8 18
		lda ZP_F2			;28D9 A5 F2
		adc #$D5			;28DB 69 D5
		sta ZP_F2			;28DD 85 F2
		lda ZP_F3			;28DF A5 F3
		adc #$00			;28E1 69 00
		sta ZP_F3			;28E3 85 F3
		;ldy #$00	;moved destination out from the prefix
		ldy #$01			;28E5 A0 01
L_28E7	lda (ZP_F0),Y		;28E7 B1 F0
		cmp #$FF			;28E9 C9 FF
		beq L_28F5			;28EB F0 08
		sta (ZP_F2),Y		;28ED 91 F2
		sty ZP_FC			;28EF 84 FC
		iny				;28F1 C8
		jmp L_28E7			;28F2 4C E7 28
L_28F5	inc ZP_FC			;28F5 E6 FC
		inc ZP_FC			;28F7 E6 FC
		ldx #$0D			;28F9 A2 0D
		ldy #$04			;28FB A0 04
		lda ZP_FC			;28FD A5 FC
		sta ZP_FA			;28FF 85 FA
		lda #$03			;2901 A9 03
		sta ZP_FB			;2903 85 FB
		jsr L_4520_print_frame			;2905 20 20 45
L_2908	lda L_0278			;2908 AD 78 02
		cmp #$0F			;290B C9 0F
		bne L_2912			;290D D0 03
		jmp L_2A48			;290F 4C 48 2A
L_2912	cmp #$0B			;2912 C9 0B
		bne L_2941			;2914 D0 2B
		lda L_2BAD_compas_selected_index			;2916 AD AD 2B
		beq L_2941			;2919 F0 26
		lda L_2BAD_compas_selected_index			;291B AD AD 2B
		cmp #$01			;291E C9 01
		bne L_292D			;2920 D0 0B
		lda #$06			;2922 A9 06
		sta L_2BAD_compas_selected_index			;2924 8D AD 2B
		jsr L_18AA_pause5			;2927 20 AA 18
		jmp L_285D			;292A 4C 5D 28
L_292D	cmp #$06			;292D C9 06
		bne L_2941			;292F D0 10
		lda L_1B15_previous_compass_states			;2931 AD 15 1B
		beq L_2941			;2934 F0 0B
		lda #$00			;2936 A9 00
		sta L_2BAD_compas_selected_index			;2938 8D AD 2B
		jsr L_18AA_pause5			;293B 20 AA 18
		jmp L_285D			;293E 4C 5D 28
L_2941	lda L_0278			;2941 AD 78 02
		cmp #$07			;2944 C9 07
		bne L_2976			;2946 D0 2E
		lda L_2BAD_compas_selected_index			;2948 AD AD 2B
		cmp #$01			;294B C9 01
		beq L_2976			;294D F0 27
		lda L_2BAD_compas_selected_index			;294F AD AD 2B
		cmp #$06			;2952 C9 06
		bne L_2966			;2954 D0 10
		lda L_1B16			;2956 AD 16 1B
		beq L_2976			;2959 F0 1B
		lda #$01			;295B A9 01
		sta L_2BAD_compas_selected_index			;295D 8D AD 2B
		jsr L_18AA_pause5			;2960 20 AA 18
		jmp L_285D			;2963 4C 5D 28
L_2966	lda L_2BAD_compas_selected_index			;2966 AD AD 2B
		bne L_2976			;2969 D0 0B
		lda #$06			;296B A9 06
		sta L_2BAD_compas_selected_index			;296D 8D AD 2B
		jsr L_18AA_pause5			;2970 20 AA 18
		jmp L_285D			;2973 4C 5D 28
L_2976	lda L_0278			;2976 AD 78 02
		cmp #$0D			;2979 C9 0D
		bne L_29DF			;297B D0 62
		lda L_2BAD_compas_selected_index			;297D AD AD 2B
		cmp #$05			;2980 C9 05
		beq L_29DF			;2982 F0 5B
		cmp #$04			;2984 C9 04
		bne L_29A3			;2986 D0 1B
		lda L_1B17			;2988 AD 17 1B
		beq L_2998			;298B F0 0B
		lda #$02			;298D A9 02
		sta L_2BAD_compas_selected_index			;298F 8D AD 2B
		jsr L_18AA_pause5			;2992 20 AA 18
		jmp L_285D			;2995 4C 5D 28
L_2998	lda #$06			;2998 A9 06
		sta L_2BAD_compas_selected_index			;299A 8D AD 2B
		jsr L_18AA_pause5			;299D 20 AA 18
		jmp L_285D			;29A0 4C 5D 28
L_29A3	cmp #$02			;29A3 C9 02
		beq L_2998			;29A5 F0 F1
		cmp #$06			;29A7 C9 06
		bne L_29CB			;29A9 D0 20
		lda L_1B18			;29AB AD 18 1B
		beq L_29BB			;29AE F0 0B
		lda #$03			;29B0 A9 03
		sta L_2BAD_compas_selected_index			;29B2 8D AD 2B
		jsr L_18AA_pause5			;29B5 20 AA 18
		jmp L_285D			;29B8 4C 5D 28
L_29BB	lda L_1B1A			;29BB AD 1A 1B
		beq L_29DF			;29BE F0 1F
		lda #$05			;29C0 A9 05
		sta L_2BAD_compas_selected_index			;29C2 8D AD 2B
		jsr L_18AA_pause5			;29C5 20 AA 18
		jmp L_285D			;29C8 4C 5D 28
L_29CB	cmp #$03			;29CB C9 03
		bne L_29DF			;29CD D0 10
		lda L_1B1A			;29CF AD 1A 1B
		beq L_29DF			;29D2 F0 0B
		lda #$05			;29D4 A9 05
		sta L_2BAD_compas_selected_index			;29D6 8D AD 2B
		jsr L_18AA_pause5			;29D9 20 AA 18
		jmp L_285D			;29DC 4C 5D 28
L_29DF	lda L_0278			;29DF AD 78 02
		cmp #$0E			;29E2 C9 0E
		bne L_2A48			;29E4 D0 62
		lda L_2BAD_compas_selected_index			;29E6 AD AD 2B
		cmp #$04			;29E9 C9 04
		beq L_2A48			;29EB F0 5B
		cmp #$05			;29ED C9 05
		bne L_2A0C			;29EF D0 1B
		lda L_1B18			;29F1 AD 18 1B
		beq L_2A01			;29F4 F0 0B
		lda #$03			;29F6 A9 03
		sta L_2BAD_compas_selected_index			;29F8 8D AD 2B
		jsr L_18AA_pause5			;29FB 20 AA 18
		jmp L_285D			;29FE 4C 5D 28
L_2A01	lda #$06			;2A01 A9 06
		sta L_2BAD_compas_selected_index			;2A03 8D AD 2B
		jsr L_18AA_pause5			;2A06 20 AA 18
		jmp L_285D			;2A09 4C 5D 28
L_2A0C	cmp #$03			;2A0C C9 03
		beq L_2A01			;2A0E F0 F1
		cmp #$06			;2A10 C9 06
		bne L_2A34			;2A12 D0 20
		lda L_1B17			;2A14 AD 17 1B
		beq L_2A24			;2A17 F0 0B
		lda #$02			;2A19 A9 02
		sta L_2BAD_compas_selected_index			;2A1B 8D AD 2B
		jsr L_18AA_pause5			;2A1E 20 AA 18
		jmp L_285D			;2A21 4C 5D 28
L_2A24	lda L_1B19			;2A24 AD 19 1B
		beq L_2A48			;2A27 F0 1F
		lda #$04			;2A29 A9 04
		sta L_2BAD_compas_selected_index			;2A2B 8D AD 2B
		jsr L_18AA_pause5			;2A2E 20 AA 18
		jmp L_285D			;2A31 4C 5D 28
L_2A34	cmp #$02			;2A34 C9 02
		bne L_2A48			;2A36 D0 10
		lda L_1B19			;2A38 AD 19 1B
		beq L_2A48			;2A3B F0 0B
		lda #$04			;2A3D A9 04
		sta L_2BAD_compas_selected_index			;2A3F 8D AD 2B
		jsr L_18AA_pause5			;2A42 20 AA 18
		jmp L_285D			;2A45 4C 5D 28
L_2A48	lda L_D010			;2A48 AD 10 D0
		bne L_2A68			;2A4B D0 1B
		lda L_2BAD_compas_selected_index			;2A4D AD AD 2B
		cmp #$06			;2A50 C9 06
		bne L_2A6B			;2A52 D0 17
		ldx L_2B98			;2A54 AE 98 2B
		ldy L_2B99			;2A57 AC 99 2B
		stx ZP_F4			;2A5A 86 F4
		sty L_100F			;2A5C 8C 0F 10
		jsr L_18AA_pause5			;2A5F 20 AA 18
		jsr L_18AA_pause5			;2A62 20 AA 18
		jmp L_425D			;2A65 4C 5D 42
L_2A68	jmp L_2908			;2A68 4C 08 29
L_2A6B	ldx L_2B98			;2A6B AE 98 2B
		ldy L_2B99			;2A6E AC 99 2B
		stx ZP_F4			;2A71 86 F4
		sty L_100F			;2A73 8C 0F 10
		lda ZP_F9_current_room_id			;2A76 A5 F9
		asl @				;2A78 0A
		tax				;2A79 AA
		lda L_19D6_ptrlut_room_exits_lo,X		;2A7A BD D6 19
		sta ZP_F0			;2A7D 85 F0
		lda L_19D7_ptrlut_room_exits_hi,X		;2A7F BD D7 19
		sta ZP_F1			;2A82 85 F1
		ldx #$00			;2A84 A2 00
		ldy #$00			;2A86 A0 00
L_2A88	lda (ZP_F0),Y		;2A88 B1 F0
		cmp #$FE			;2A8A C9 FE
		bne L_2A93			;2A8C D0 05
		iny				;2A8E C8
		iny				;2A8F C8
		jmp L_2A88			;2A90 4C 88 2A
L_2A93	cpx L_2BAD_compas_selected_index			;2A93 EC AD 2B
		beq L_2A9D			;2A96 F0 05
		inx				;2A98 E8
		iny				;2A99 C8
		jmp L_2A88			;2A9A 4C 88 2A
L_2A9D	
	;no need to calculate the offset since we already have future_room_id set
		asl @				;2A9D 0A
		tax				;2A9E AA
		lda L_232E_ptrlut_direction_lo,X		;2A9F BD 2E 23
		sta ZP_F0			;2AA2 85 F0
		lda L_232F_ptrlut_direction_hi,X		;2AA4 BD 2F 23
		sta ZP_F1			;2AA7 85 F1
		ldy #$00			;2AA9 A0 00
		lda (ZP_F0),Y		;2AAB B1 F0 
	
	;{
		;lda future_room_id
	;}
		cmp ZP_D1_previous_position			;2AAD C5 D1
		beq L_2ACE			;2AAF F0 1D
		lda ZP_F9_current_room_id			;2AB1 A5 F9
		cmp #$18			;2AB3 C9 18
		beq L_2ACE			;2AB5 F0 17
		ldx #$00			;2AB7 A2 00
L_2AB9	lda L_0C10,X		;2AB9 BD 10 0C
		bmi L_2ACE			;2ABC 30 10
		cmp ZP_F9_current_room_id			;2ABE C5 F9
		beq L_2AC6			;2AC0 F0 04
		inx				;2AC2 E8
		jmp L_2AB9			;2AC3 4C B9 2A
L_2AC6	lda L_0C18,X		;2AC6 BD 18 0C
		bne L_2ACE			;2AC9 D0 03
		jmp L_2B5B			;2ACB 4C 5B 2B
L_2ACE	;{
	;lda future_room_id
	
	lda (ZP_F0),Y		;2ACE B1 F0
		;guard $2AD0
		;fill_until $2ad0 {nop}
	;}	
		pha				;2AD0 48
		tya				;2AD1 98
		pha				;2AD2 48
		txa				;2AD3 8A
		pha				;2AD4 48
		jsr L_3E73_ok_wait			;2AD5 20 73 3E
		cpx #$FF			;2AD8 E0 FF
		bne L_2AE5			;2ADA D0 09
		jsr L_18AA_pause5			;2ADC 20 AA 18
		jsr L_18AA_pause5			;2ADF 20 AA 18
		jmp L_425D			;2AE2 4C 5D 42
L_2AE5	pla				;2AE5 68
		tax				;2AE6 AA
		pla				;2AE7 68
		tay				;2AE8 A8
		lda ZP_F9_current_room_id			;2AE9 A5 F9
		sta ZP_D1_previous_position			;2AEB 85 D1
		sta L_4438			;2AED 8D 38 44
		pla				;2AF0 68
		sta ZP_F9_current_room_id			;2AF1 85 F9
		lda ZP_F9_current_room_id			;2AF3 A5 F9
		cmp #$14			;2AF5 C9 14
		bne L_2B1B			;2AF7 D0 22
		jsr L_18AA_pause5			;2AF9 20 AA 18
		jsr L_18AA_pause5			;2AFC 20 AA 18
		ldx <L_2BBC_txt_trap			;2AFF A2 BC
		ldy >L_2BBC_txt_trap			;2B01 A0 2B
		print_frame_and_text
		/*jsr L_448C_print_text			;2B03 20 8C 44
		lda #$20			;2B06 A9 20
		sta ZP_FA			;2B08 85 FA
		lda #$06			;2B0A A9 06
		sta ZP_FB			;2B0C 85 FB
		ldx #$04			;2B0E A2 04
		ldy #$01			;2B10 A0 01
		jsr L_4520_print_frame */			;2B12 20 20 45
		jsr L_3E2F_press_fire			;2B15 20 2F 3E
		jmp L_3B5A			;2B18 4C 5A 3B
L_2B1B	lda ZP_F9_current_room_id			;2B1B A5 F9
		cmp #$1E			;2B1D C9 1E
		bne L_2B43			;2B1F D0 22
		jsr L_18AA_pause5			;2B21 20 AA 18
		jsr L_18AA_pause5			;2B24 20 AA 18
		ldx <L_2C41_txt_trap2			;2B27 A2 41
		ldy >L_2C41_txt_trap2
		print_frame_and_text
		/*jsr L_448C_print_text			;2B2B 20 8C 44
		lda #$1E			;2B2E A9 1E
		sta ZP_FA			;2B30 85 FA
		lda #$05			;2B32 A9 05
		sta ZP_FB			;2B34 85 FB
		ldx #$05			;2B36 A2 05
		ldy #$02			;2B38 A0 02
		jsr L_4520_print_frame */			;2B3A 20 20 45
		jsr L_3E2F_press_fire			;2B3D 20 2F 3E
		jmp L_3B5A			;2B40 4C 5A 3B
L_2B43	ldy #$00			;2B43 A0 00
L_2B45	lda L_0C2E,Y		;2B45 B9 2E 0C
		bmi L_2B55			;2B48 30 0B
		tax				;2B4A AA
		lda ZP_F9_current_room_id			;2B4B A5 F9
		sta L_3F58,X		;2B4D 9D 58 3F
		iny				;2B50 C8
		cpy #$06			;2B51 C0 06
		bne L_2B45			;2B53 D0 F0
L_2B55	jsr L_5830			;2B55 20 30 58
		jmp L_425D			;2B58 4C 5D 42
L_2B5B	jsr L_18AA_pause5			;2B5B 20 AA 18
		ldx <L_2B7A			;2B5E A2 7A
		ldy >L_2B7A			;2B60 A0 2B
		print_frame_and_text
		/*jsr L_448C_print_text			;2B62 20 8C 44
		lda #$1C			;2B65 A9 1C
		sta ZP_FA			;2B67 85 FA
		lda #$03			;2B69 A9 03
		sta ZP_FB			;2B6B 85 FB
		ldx #$06			;2B6D A2 06
		ldy #$03			;2B6F A0 03
		jsr L_4520_print_frame */			;2B71 20 20 45
		jsr L_3E2F_press_fire			;2B74 20 2F 3E
		jmp L_425D			;2B77 4C 5D 42

L_2B7A		dta $01,$07,$04
		dta d"THE GUARD WON'T LET YOU GO!",$FF
L_2B98	dta $00			;2B98 00    
L_2B99	dta $00			;2B99 00    
L_2B9A	lda L_2BAD_compas_selected_index			;2B9A AD AD 2B
	asl @				;2B9D 0A
	tax				;2B9E AA
	lda L_2BAE,X		;2B9F BD AE 2B
	sta ZP_F4			;2BA2 85 F4
	lda L_2BAF,X		;2BA4 BD AF 2B
	sta L_100F			;2BA7 8D 0F 10
	jmp L_0F74			;2BAA 4C 74 0F
L_2BAD_compas_selected_index	dta $00	;0..5=compas selection:W,E,N,S,U,D;6=nothing				;2BAD 00
L_2BAE	dta $B4			;2BAE B4 4 T
L_2BAF	dta $3C,$C8,$3C,$BE,$28,$BE,$4F,$BE,$19,$BE,$60,$BE,$3A
;vid	dta d"\",$C8,d"\",d"^"*,d"H",d"^"*,$4F,d"^"*,d"9",d"^"*,d"`",d"^"*,d"Z"
L_2BBC_txt_trap	dta 4
	dta 2,2,d"IT'S A TRAP! AS SOON AS YOU SET FOOT",$FF
	dta 2,3,d"ON THE STEPS, THEY GAVE WAY BENEATH ",$FF
	dta 2,4,d" YOUR WEIGHT. YOU PLUMMETED INTO A  ",$FF
	dta 2,5,d"  BOTTOMLESS PIT AND MET YOUR END.  ",$FF
	
	;fill_until $2c9f 0
L_2C9F	ldx #$00			;2C9F A2 00
		lda #$FF			;2CA1 A9 FF
L_2CA3	sta L_0C28,X		;2CA3 9D 28 0C
		inx				;2CA6 E8
		cpx #$06			;2CA7 E0 06
		bne L_2CA3			;2CA9 D0 F8
		lda L_0C2E			;2CAB AD 2E 0C
		bpl L_2CCC			;2CAE 10 1C
		ldx <L_2D19			;2CB0 A2 19
		ldy >L_2D19		;2CB2 A0 2D
		print_frame_and_text
		/*jsr L_448C_print_text			;2CB4 20 8C 44
		lda #$25			;2CB7 A9 25
		sta ZP_FA			;2CB9 85 FA
		lda #$03			;2CBB A9 03
		sta ZP_FB			;2CBD 85 FB
		ldx #$02			;2CBF A2 02
		ldy #$02			;2CC1 A0 02
		jsr L_4520_print_frame*/			;2CC3 20 20 45
		jsr L_3E2F_press_fire			;2CC6 20 2F 3E
		jmp L_425D			;2CC9 4C 5D 42
L_2CCC	lda L_0C2F			;2CCC AD 2F 0C
		bpl L_2CEA			;2CCF 10 19
		ldx <L_2D40			;2CD1 A2 40
		ldy >L_2D40			;2CD3 A0 2D
		print_frame_and_text
		/*jsr L_448C_print_text			;2CD5 20 8C 44
		lda #$24			;2CD8 A9 24
		sta ZP_FA			;2CDA 85 FA
		lda #$03			;2CDC A9 03
		sta ZP_FB			;2CDE 85 FB
		ldx #$02			;2CE0 A2 02
		ldy #$02			;2CE2 A0 02
		jsr L_4520_print_frame */			;2CE4 20 20 45
		jmp L_2D00			;2CE7 4C 00 2D
L_2CEA		ldx <L_2D66			;2CEA A2 66
		ldy >L_2D66			;2CEC A0 2D
		print_frame_and_text
		/*
		jsr L_448C_print_text			;2CEE 20 8C 44
		lda #$24			;2CF1 A9 24
		sta ZP_FA			;2CF3 85 FA
		lda #$03			;2CF5 A9 03
		sta ZP_FB			;2CF7 85 FB
		ldx #$02			;2CF9 A2 02
		ldy #$00			;2CFB A0 00
		jsr L_4520_print_frame */			;2CFD 20 20 45
L_2D00	ldx #$00			;2D00 A2 00
L_2D02	lda L_0C2E,X		;2D02 BD 2E 0C
		sta L_0C28,X		;2D05 9D 28 0C
		inx				;2D08 E8
		cpx #$06			;2D09 E0 06
		bne L_2D02			;2D0B D0 F5
		jsr L_3FF4			;2D0D 20 F4 3F
		jsr L_3E73_ok_wait			;2D10 20 73 3E
		jsr L_3E73_ok_wait			;2D13 20 73 3E
		jmp L_425D			;2D16 4C 5D 42
L_2D19	dta 1
	dta 5,3,d"YOU ARE NOT CARRYING ANY ITEM!"*,$FF
		
L_2D40	dta 1
	dta 3,3,d"YOU ARE CARRYING ONLY ONE ITEM:"*,$ff
		
L_2D66	dta 1
	dta 3,1,d"YOU ARE CARRYING FOLLOWING ITEMS:"*,$FF
L_2D8C	dta 1
	dta 9,2,d"YOUR BACKPACK IS FULL!"*,$FF
	
	;fill_until $2db4 0
	
L_2DB4	lda #$FF			;2DB4 A9 FF
		ldx #$00			;2DB6 A2 00
L_2DB8	sta L_0C28,X		;2DB8 9D 28 0C
		inx				;2DBB E8
		cpx #$06			;2DBC E0 06
		bne L_2DB8			;2DBE D0 F8
		ldx #$00			;2DC0 A2 00
L_2DC2	lda L_0C2E,X		;2DC2 BD 2E 0C
		bmi L_2DE8			;2DC5 30 21
		inx				;2DC7 E8
		cpx #$06			;2DC8 E0 06
		bne L_2DC2			;2DCA D0 F6
		/*lda #$26			;2DCC A9 26
		sta ZP_FA			;2DCE 85 FA
		lda #$03			;2DD0 A9 03
		sta ZP_FB			;2DD2 85 FB
		ldx #$01			;2DD4 A2 01
		ldy #$01			;2DD6 A0 01
		jsr L_4520_print_frame*/			;2DD8 20 20 45
		ldx <L_2D8C			;2DDB A2 8C
		ldy >L_2D8C		;2DDD A0 2D
		print_frame_and_text
		/*jsr L_448C_print_text */			;2DDF 20 8C 44
		jsr L_3E2F_press_fire			;2DE2 20 2F 3E
		jmp L_425D			;2DE5 4C 5D 42
L_2DE8	stx ZP_FA			;2DE8 86 FA
		ldx #$00			;2DEA A2 00
		stx ZP_FC			;2DEC 86 FC
		ldx #$00			;2DEE A2 00
		lda ZP_F9_current_room_id			;2DF0 A5 F9
		sta ZP_FB			;2DF2 85 FB
L_2DF4	lda L_3F58,X		;2DF4 BD 58 3F
		bmi L_2E1E			;2DF7 30 25
		cmp ZP_FB			;2DF9 C5 FB
		beq L_2E01			;2DFB F0 04
		inx				;2DFD E8
		jmp L_2DF4			;2DFE 4C F4 2D
L_2E01	lda L_3FA2,X		;2E01 BD A2 3F
		cmp #$01			;2E04 C9 01
		beq L_2E0C			;2E06 F0 04
		inx				;2E08 E8
		jmp L_2DF4			;2E09 4C F4 2D
L_2E0C	txa				;2E0C 8A
		ldx ZP_FC			;2E0D A6 FC
		sta L_0C28,X		;2E0F 9D 28 0C
		inx				;2E12 E8
		stx ZP_FC			;2E13 86 FC
		cpx #$06			;2E15 E0 06
		beq L_2E1E			;2E17 F0 05
		tax				;2E19 AA
		inx				;2E1A E8
		jmp L_2DF4			;2E1B 4C F4 2D
L_2E1E	lda L_0C28			;2E1E AD 28 0C
		bpl L_2E3F			;2E21 10 1C
		ldx <L_2FFD			;2E23 A2 FD
		ldy >L_2FFD			;2E25 A0 2F
		print_frame_and_text
		/*
		jsr L_448C_print_text			;2E27 20 8C 44
		ldx #$03			;2E2A A2 03
		ldy #$01			;2E2C A0 01
		lda #$21			;2E2E A9 21
		sta ZP_FA			;2E30 85 FA
		lda #$04			;2E32 A9 04
		sta ZP_FB			;2E34 85 FB
		jsr L_4520_print_frame */			;2E36 20 20 45
		jsr L_3E2F_press_fire			;2E39 20 2F 3E
		jmp L_425D			;2E3C 4C 5D 42
L_2E3F	lda L_0C29			;2E3F AD 29 0C
		bpl L_2E5D			;2E42 10 19
		ldx <L_3042			;2E44 A2 42
		ldy >L_3042		;2E46 A0 30
		print_frame_and_text
		/*
		jsr L_448C_print_text			;2E48 20 8C 44
		ldx #$00			;2E4B A2 00
		ldy #$02			;2E4D A0 02
		lda #$28			;2E4F A9 28
		sta ZP_FA			;2E51 85 FA
		lda #$03			;2E53 A9 03
		sta ZP_FB			;2E55 85 FB
		jsr L_4520_print_frame */			;2E57 20 20 45
		jmp L_2E73			;2E5A 4C 73 2E
L_2E5D		ldx <L_306C			;2E5D A2 6C
		ldy >L_306C			;2E5F A0 30
		print_frame_and_text
		/*jsr L_448C_print_text			;2E61 20 8C 44
		ldx #$09			;2E64 A2 09
		ldy #$00			;2E66 A0 00
		lda #$16			;2E68 A9 16
		sta ZP_FA			;2E6A 85 FA
		lda #$03			;2E6C A9 03
		sta ZP_FB			;2E6E 85 FB
		jsr L_4520_print_frame */			;2E70 20 20 45
L_2E73	jsr L_3FF4			;2E73 20 F4 3F
		jsr L_18AA_pause5			;2E76 20 AA 18
		jsr L_4158			;2E79 20 58 41
		bpl L_2E81			;2E7C 10 03
		jmp L_2F3A			;2E7E 4C 3A 2F
L_2E81	sta ZP_FE			;2E81 85 FE
		ldx #$00			;2E83 A2 00
L_2E85	lda L_0C2E,X		;2E85 BD 2E 0C
		bmi L_2E8E			;2E88 30 04
		inx				;2E8A E8
		jmp L_2E85			;2E8B 4C 85 2E
L_2E8E	lda ZP_FE			;2E8E A5 FE
		sta L_0C2E,X		;2E90 9D 2E 0C
		tax				;2E93 AA
		lda #$FF			;2E94 A9 FF
		sta L_3FA2,X		;2E96 9D A2 3F
		lda ZP_FE			;2E99 A5 FE
		cmp #$29			;2E9B C9 29
		bne L_2ED1			;2E9D D0 32
		lda ZP_F9_current_room_id			;2E9F A5 F9
		cmp #$0A			;2EA1 C9 0A
		bne L_2ED1			;2EA3 D0 2C
		jsr L_18AA_pause5			;2EA5 20 AA 18
		jsr L_18AA_pause5			;2EA8 20 AA 18
		jsr L_18AA_pause5			;2EAB 20 AA 18
		jsr L_18AA_pause5			;2EAE 20 AA 18
		lda #$FE			;2EB1 A9 FE
		ldx #$2A			;2EB3 A2 2A
		sta L_3FA2,X		;2EB5 9D A2 3F
		ldx <L_2F9C			;2EB8 A2 9C
		ldy >L_2F9C			;2EBA A0 2F
		print_frame_and_text
		/*
		jsr L_448C_print_text			;2EBC 20 8C 44
		lda #$22			;2EBF A9 22
		sta ZP_FA			;2EC1 85 FA
		lda #$03			;2EC3 A9 03
		sta ZP_FB			;2EC5 85 FB
		ldx #$03			;2EC7 A2 03
		ldy #$03			;2EC9 A0 03
		jsr L_4520_print_frame */			;2ECB 20 20 45
		jmp L_2F37			;2ECE 4C 37 2F
L_2ED1	lda ZP_FE			;2ED1 A5 FE
		cmp #$3E			;2ED3 C9 3E
		bne L_2F09			;2ED5 D0 32
		lda ZP_F9_current_room_id			;2ED7 A5 F9
		cmp #$15			;2ED9 C9 15
		bne L_2F09			;2EDB D0 2C
		jsr L_18AA_pause5			;2EDD 20 AA 18
		jsr L_18AA_pause5			;2EE0 20 AA 18
		jsr L_18AA_pause5			;2EE3 20 AA 18
		jsr L_18AA_pause5			;2EE6 20 AA 18
		ldx #$47			;2EE9 A2 47
		lda #$01			;2EEB A9 01
		sta L_3FA2,X		;2EED 9D A2 3F
		ldx <L_2F40			;2EF0 A2 40
		ldy >L_2F40			;2EF2 A0 2F
		print_frame_and_text
		/*
		jsr L_448C_print_text			;2EF4 20 8C 44
		lda #$1B			;2EF7 A9 1B
		sta ZP_FA			;2EF9 85 FA
		lda #$03			;2EFB A9 03
		sta ZP_FB			;2EFD 85 FB
		ldx #$07			;2EFF A2 07
		ldy #$03			;2F01 A0 03
		jsr L_4520_print_frame */			;2F03 20 20 45
		jmp L_2F37			;2F06 4C 37 2F
L_2F09	lda ZP_FE			;2F09 A5 FE
		cmp #$3F			;2F0B C9 3F
		bne L_2F37			;2F0D D0 28
		lda ZP_F9_current_room_id			;2F0F A5 F9
		cmp #$1C			;2F11 C9 1C
		bne L_2F37			;2F13 D0 22
		jsr L_18AA_pause5			;2F15 20 AA 18
		jsr L_18AA_pause5			;2F18 20 AA 18
		jsr L_18AA_pause5			;2F1B 20 AA 18
		jsr L_18AA_pause5			;2F1E 20 AA 18
		ldx <L_2F5D			;2F21 A2 5D
		ldy >L_2F5D			;2F23 A0 2F
		print_frame_and_text
		/*jsr L_448C_print_text			;2F25 20 8C 44
		lda #$1E			;2F28 A9 1E
		sta ZP_FA			;2F2A 85 FA
		lda #$04			;2F2C A9 04
		sta ZP_FB			;2F2E 85 FB
		ldx #$05			;2F30 A2 05
		ldy #$03			;2F32 A0 03
		jsr L_4520_print_frame*/			;2F34 20 20 45
L_2F37	jsr L_3E73_ok_wait			;2F37 20 73 3E
L_2F3A	jsr L_18B6			;2F3A 20 B6 18
		jmp L_425D			;2F3D 4C 5D 42
L_2F40	dta 1
	dta 4,4,d"YOU FOUND GOLD BEHIND THE BOOKS!",$FF
	
L_2F5D	dta 2
	dta 8,4,d"WHEN YOU LIFTED THE FUR,",$FF
	dta 8,5,d" YOU FOUND AN ENTRANCE! ",$FF
	
L_2F9C	dta 1
	dta 2,4,d"A LEVER WAS HIDDEN BENEATH THE HEAD!",$ff
		
L_2FC0	dta 2
	dta 6,3,d"AREN'T YOU OVERDOING IT BY",$FF
	dta 6,4,d"HOARDING ALL THIS STUFF ?!",$FF

L_2FFD	dta 1
	dta 8,2,d"THERE IS NO ITEM TO TAKE."*,$ff
		
L_3042	dta 1
	dta 13,3,d"TAKE AN ITEM:"*,$FF
	
L_306C	dta 1
	dta 6,1,d"WHAT DO YOU WANT TO TAKE?"*,$FF
	
	;fill_until $3084 0
	
L_3084	ldx #$00			;3084 A2 00
		lda #$FF			;3086 A9 FF
L_3088	sta L_0C28,X		;3088 9D 28 0C
		inx				;308B E8
		cpx #$06			;308C E0 06
		bne L_3088			;308E D0 F8
		lda L_0C2E			;3090 AD 2E 0C
		bpl L_30B1			;3093 10 1C
		ldx <L_2D19			;3095 A2 19
		ldy >L_2D19			;3097 A0 2D
		print_frame_and_text
		/*jsr L_448C_print_text			;3099 20 8C 44
		ldx #$02			;309C A2 02
		ldy #$02			;309E A0 02
		lda #$25			;30A0 A9 25
		sta ZP_FA			;30A2 85 FA
		lda #$03			;30A4 A9 03
		sta ZP_FB			;30A6 85 FB
		jsr L_4520_print_frame			;30A8 20 20 45
		*/
		jsr L_3E2F_press_fire			;30AB 20 2F 3E
		jmp L_425D			;30AE 4C 5D 42
L_30B1		lda L_442a ;HOARDING check fix... L_442B			;30B1 AD 2B 44
		cmp #$06			;30B4 C9 06
		bne L_30D4			;30B6 D0 1C
		ldx <L_2FC0			;30B8 A2 C0
		ldy >L_2FC0		;30BA A0 2F
		print_frame_and_text
		/*jsr L_448C_print_text			;30BC 20 8C 44
		ldx #$05			;30BF A2 05
		ldy #$02			;30C1 A0 02
		lda #$1D			;30C3 A9 1D
		sta ZP_FA			;30C5 85 FA
		lda #$04			;30C7 A9 04
		sta ZP_FB			;30C9 85 FB
		jsr L_4520_print_frame*/			;30CB 20 20 45
		jsr L_3E2F_press_fire			;30CE 20 2F 3E
		jmp L_425D			;30D1 4C 5D 42
L_30D4	lda L_0C2F			;30D4 AD 2F 0C
		bpl L_30F2			;30D7 10 19
		ldx <L_317F			;30D9 A2 7F
		ldy >L_317F			;30DB A0 31
		print_frame_and_text
		/*
		jsr L_448C_print_text			;30DD 20 8C 44
		ldx #$00			;30E0 A2 00
		ldy #$02			;30E2 A0 02
		lda #$28			;30E4 A9 28
		sta ZP_FA			;30E6 85 FA
		lda #$03			;30E8 A9 03
		sta ZP_FB			;30EA 85 FB
		jsr L_4520_print_frame*/			;30EC 20 20 45
		jmp L_3108			;30EF 4C 08 31
L_30F2		ldx <L_3165			;30F2 A2 65
		ldy >L_3165		;30F4 A0 31
		print_frame_and_text
		/*jsr L_448C_print_text			;30F6 20 8C 44
		ldx #$08			;30F9 A2 08
		ldy #$00			;30FB A0 00
		lda #$18			;30FD A9 18
		sta ZP_FA			;30FF 85 FA
		lda #$03			;3101 A9 03
		sta ZP_FB			;3103 85 FB
		jsr L_4520_print_frame	*/		;3105 20 20 45
L_3108	ldx #$00			;3108 A2 00
L_310A	lda L_0C2E,X		;310A BD 2E 0C
		sta L_0C28,X		;310D 9D 28 0C
		inx				;3110 E8
		cpx #$06			;3111 E0 06
		bne L_310A			;3113 D0 F5
		jsr L_3FF4			;3115 20 F4 3F
		jsr L_18AA_pause5			;3118 20 AA 18
		jsr L_4158			;311B 20 58 41
		bmi L_315F			;311E 30 3F
		tax				;3120 AA
		lda ZP_F9_current_room_id			;3121 A5 F9
		sta L_3F58,X		;3123 9D 58 3F
		lda #$01			;3126 A9 01
		sta L_3FA2,X		;3128 9D A2 3F
		stx ZP_FA			;312B 86 FA
		ldx #$00			;312D A2 00
L_312F	lda L_0C2E,X		;312F BD 2E 0C
		cmp ZP_FA			;3132 C5 FA
		beq L_313E			;3134 F0 08
		inx				;3136 E8
		cpx #$06			;3137 E0 06
		bne L_312F			;3139 D0 F4
		jmp L_315F			;313B 4C 5F 31
L_313E	cpx #$05			;313E E0 05
		bne L_3148			;3140 D0 06
		jsr L_3E73_ok_wait			;3142 20 73 3E
		jmp L_3157			;3145 4C 57 31
L_3148	txa				;3148 8A
		tay				;3149 A8
		iny				;314A C8
L_314B	lda L_0C2E,Y		;314B B9 2E 0C
		sta L_0C2E,X		;314E 9D 2E 0C
		inx				;3151 E8
		iny				;3152 C8
		cpy #$06			;3153 C0 06
		bne L_314B			;3155 D0 F4
L_3157	lda #$FF			;3157 A9 FF
		sta L_0C33			;3159 8D 33 0C
		jsr L_3E73_ok_wait			;315C 20 73 3E
L_315F	jsr L_18B6			;315F 20 B6 18
		jmp L_425D			;3162 4C 5D 42
L_3165	dta 1
	dta 9,1,d"WHAT DO YOU WANT TO DROP?"*,$FF
	
L_317F	dta 1
	dta 14,3,d"ITEM TO DROP:"*,$FF
	
	;fill_until $31a9 0
	
L_31a9	jsr L_18AA_pause5 ;	dta $20,$AA,$18
L_31AC	jsr L_17A5			;31AC 20 A5 17
		lda L_33CB			;31AF AD CB 33
		bpl L_31D0			;31B2 10 1C
		ldx <L_3D77			;31B4 A2 77
		ldy >L_3D77			;31B6 A0 3D
		print_frame_and_text
		/*
		jsr L_448C_print_text			;31B8 20 8C 44
		lda #$1E			;31BB A9 1E
		sta ZP_FA			;31BD 85 FA
		lda #$04			;31BF A9 04
		sta ZP_FB			;31C1 85 FB
		ldx #$05			;31C3 A2 05
		ldy #$02			;31C5 A0 02
		jsr L_4520_print_frame*/			;31C7 20 20 45
		jsr L_3E2F_press_fire			;31CA 20 2F 3E
		jmp L_425D			;31CD 4C 5D 42
L_31D0	lda #$00			;31D0 A9 00
		sta L_3E23			;31D2 8D 23 3E
L_31D5		ldx <L_3DDB			;31D5 A2 DB
		ldy >L_3DDB			;31D7 A0 3D
		print_frame_and_text
		/*jsr L_448C_print_text			;31D9 20 8C 44
		lda #$14			;31DC A9 14
		sta ZP_FA			;31DE 85 FA
		lda #$03			;31E0 A9 03
		sta ZP_FB			;31E2 85 FB
		ldx #$0A			;31E4 A2 0A
		ldy #$00			;31E6 A0 00
		jsr L_4520_print_frame*/			;31E8 20 20 45
L_31EB	jsr L_1845			;31EB 20 45 18
		lda L_0C36			;31EE AD 36 0C
		bpl L_322E			;31F1 10 3B
		cmp #$FE			;31F3 C9 FE
		bne L_31FD			;31F5 D0 06
		jsr L_18AA_pause5			;31F7 20 AA 18
		jmp L_425D			;31FA 4C 5D 42
L_31FD	lda L_3E23			;31FD AD 23 3E
		beq L_3218			;3200 F0 16
		lda L_3E27			;3202 AD 27 3E
		bne L_320A			;3205 D0 03
		jmp L_31EB			;3207 4C EB 31
L_320A	lda #$00			;320A A9 00
		sta L_3E23			;320C 8D 23 3E
		jsr L_18AA_pause5			;320F 20 AA 18
		jsr L_4285			;3212 20 85 42
		jmp L_31D5			;3215 4C D5 31
L_3218	lda L_3E28			;3218 AD 28 3E
		bne L_3220			;321B D0 03
		jmp L_31EB			;321D 4C EB 31
L_3220	lda #$01			;3220 A9 01
		sta L_3E23			;3222 8D 23 3E
		jsr L_18AA_pause5			;3225 20 AA 18
		jsr L_4285			;3228 20 85 42
		jmp L_31D5			;322B 4C D5 31
L_322E	jsr L_18AA_pause5			;322E 20 AA 18
		lda L_0C36			;3231 AD 36 0C
		sta L_4439			;3234 8D 39 44
		cmp #$0F			;3237 C9 0F
		bne L_3242			;3239 D0 07
		lda #$FE			;323B A9 FE
		ldx #$0E			;323D A2 0E
		sta L_3FA2,X		;323F 9D A2 3F
L_3242	lda L_0C36			;3242 AD 36 0C
		cmp #$3C			;3245 C9 3C
		bne L_3252			;3247 D0 09
		lda ZP_F9_current_room_id			;3249 A5 F9
		cmp #$18			;324B C9 18
		beq L_3252			;324D F0 03
		jmp L_32FC			;324F 4C FC 32
L_3252	lda L_0C36			;3252 AD 36 0C
		cmp #$01			;3255 C9 01
		bne L_3266			;3257 D0 0D
		lda ZP_F9_current_room_id			;3259 A5 F9
		cmp #$01			;325B C9 01
		beq L_3266			;325D F0 07
		cmp #$05			;325F C9 05
		beq L_3266			;3261 F0 03
		jmp L_32FC			;3263 4C FC 32
L_3266	lda L_0C36			;3266 AD 36 0C
		cmp #$01			;3269 C9 01
		bne L_327C			;326B D0 0F
		lda L_0C10			;326D AD 10 0C
		cmp #$01			;3270 C9 01
		bne L_3277			;3272 D0 03
L_3274	jmp L_32FC			;3274 4C FC 32
L_3277	lda L_0C18			;3277 AD 18 0C
		bne L_3274			;327A D0 F8
L_327C	lda L_0C36			;327C AD 36 0C
		cmp #$1C			;327F C9 1C
		bne L_328C			;3281 D0 09
		lda ZP_D2			;3283 A5 D2
		cmp #$D2			;3285 C9 D2
		bne L_328C			;3287 D0 03
		jmp L_32FC			;3289 4C FC 32
L_328C	lda L_0C36			;328C AD 36 0C
		asl @				;328F 0A
		tax				;3290 AA
		lda L_740D,X		;3291 BD 0D 74
		cmp #$FF			;3294 C9 FF
		bne L_329B			;3296 D0 03
		jmp L_33AF			;3298 4C AF 33
L_329B	lda L_740D,X		;329B BD 0D 74
		sta L_3E24			;329E 8D 24 3E
		sta ZP_F0			;32A1 85 F0
		lda L_740E,X		;32A3 BD 0E 74
		sta L_3E25			;32A6 8D 25 3E
		sta ZP_F1			;32A9 85 F1
		ldy #$00			;32AB A0 00
		lda (ZP_F0),Y		;32AD B1 F0
		bmi L_32C9			;32AF 30 18
		asl @				;32B1 0A
		tax				;32B2 AA
		lda L_33CD,X		;32B3 BD CD 33
		sta L_4283			;32B6 8D 83 42
		lda L_33CE,X		;32B9 BD CE 33
		sta L_4284			;32BC 8D 84 42
		lda L_3E24			;32BF AD 24 3E
		sta ZP_F0			;32C2 85 F0
		lda L_3E25			;32C4 AD 25 3E
		sta ZP_F1			;32C7 85 F1
L_32C9	ldy #$01			;32C9 A0 01
		lda (ZP_F0),Y		;32CB B1 F0
		cmp #$FF			;32CD C9 FF
		beq L_32EA			;32CF F0 19
		lda (ZP_F0),Y		;32D1 B1 F0
		tax				;32D3 AA
		lda L_3F58,X		;32D4 BD 58 3F
		cmp ZP_F9_current_room_id			;32D7 C5 F9
		beq L_32DE			;32D9 F0 03
		jmp L_32FC			;32DB 4C FC 32
L_32DE	lda L_3FA2,X		;32DE BD A2 3F
		beq L_3329			;32E1 F0 46
		ldy #$02			;32E3 A0 02
		lda (ZP_F0),Y		;32E5 B1 F0
		sta L_3FA2,X		;32E7 9D A2 3F
L_32EA	ldy #$03			;32EA A0 03
		lda (ZP_F0),Y		;32EC B1 F0
		cmp #$FF			;32EE C9 FF
		beq L_32F9			;32F0 F0 07
		tax				;32F2 AA
		iny				;32F3 C8
		lda (ZP_F0),Y		;32F4 B1 F0
		sta L_3FA2,X		;32F6 9D A2 3F
L_32F9	jmp L_3356			;32F9 4C 56 33
L_32FC	jsr L_18AA_pause5			;32FC 20 AA 18
		jsr L_18AA_pause5			;32FF 20 AA 18
		ldx <L_3DF1			;3302 A2 F1
		ldy >L_3DF1		;3304 A0 3D
		print_frame_and_text
		/*
		jsr L_448C_print_text			;3306 20 8C 44
		ldx #$07			;3309 A2 07
		ldy #$03			;330B A0 03
		lda #$19			;330D A9 19
		sta ZP_FA			;330F 85 FA
		lda #$03			;3311 A9 03
		sta ZP_FB			;3313 85 FB
		jsr L_4520_print_frame	*/		;3315 20 20 45
		jsr L_3E2F_press_fire			;3318 20 2F 3E
		jsr L_18B6			;331B 20 B6 18
		lda #$FF			;331E A9 FF
		sta L_4283			;3320 8D 83 42
		sta L_4284			;3323 8D 84 42
		jmp L_425D			;3326 4C 5D 42
L_3329	jsr L_18AA_pause5			;3329 20 AA 18
		jsr L_18AA_pause5			;332C 20 AA 18
		ldx <L_3E0C			;332F A2 0C
		ldy >L_3E0C			;3331 A0 3E
		print_frame_and_text
		/*
		jsr L_448C_print_text			;3333 20 8C 44
		ldx #$0A			;3336 A2 0A
		ldy #$03			;3338 A0 03
		lda #$15			;333A A9 15
		sta ZP_FA			;333C 85 FA
		lda #$03			;333E A9 03
		sta ZP_FB			;3340 85 FB
		jsr L_4520_print_frame*/			;3342 20 20 45
		jsr L_3E2F_press_fire			;3345 20 2F 3E
		jsr L_18B6			;3348 20 B6 18
		lda #$FF			;334B A9 FF
		sta L_4283			;334D 8D 83 42
		sta L_4284			;3350 8D 84 42
		jmp L_425D			;3353 4C 5D 42
L_3356	clc				;3356 18
		lda ZP_F0			;3357 A5 F0
		adc #$05			;3359 69 05
		sta ZP_F0			;335B 85 F0
		sta L_22EA			;335D 8D EA 22
		lda ZP_F1			;3360 A5 F1
		adc #$00			;3362 69 00
		sta ZP_F1			;3364 85 F1
		sta L_22EB			;3366 8D EB 22
		ldy #$00			;3369 A0 00
		lda (ZP_F0),Y		;336B B1 F0
		sta ZP_FB			;336D 85 FB
		inc ZP_FB			;336F E6 FB
		inc ZP_FB			;3371 E6 FB
		iny				;3373 C8
		lda (ZP_F0),Y		;3374 B1 F0
		sta L_22EF			;3376 8D EF 22
		dec L_22EF			;3379 CE EF 22
		iny				;337C C8
		lda (ZP_F0),Y		;337D B1 F0
		sta L_22EE			;337F 8D EE 22
		dec L_22EE			;3382 CE EE 22
		ldy #$03			;3385 A0 03
L_3387	lda (ZP_F0),Y		;3387 B1 F0
		cmp #$FF			;3389 C9 FF
		beq L_3391			;338B F0 04
		iny				;338D C8
		jmp L_3387			;338E 4C 87 33
L_3391	dey				;3391 88
		sty ZP_FA			;3392 84 FA
		ldx L_22EF			;3394 AE EF 22
		ldy L_22EE			;3397 AC EE 22
		jsr L_4520_print_frame			;339A 20 20 45
		ldx L_22EA			;339D AE EA 22
		ldy L_22EB			;33A0 AC EB 22
		jsr L_448C_print_text			;33A3 20 8C 44
		jsr L_18B6			;33A6 20 B6 18
		jsr L_3E73_ok_wait			;33A9 20 73 3E
		jmp L_425D			;33AC 4C 5D 42
L_33AF		ldx <L_3DB6			;33AF A2 B6
		ldy >L_3DB6		;33B1 A0 3D
		print_frame_and_text
		/*
		jsr L_448C_print_text			;33B3 20 8C 44
		ldx #$02			;33B6 A2 02
		ldy #$03			;33B8 A0 03
		lda #$23			;33BA A9 23
		sta ZP_FA			;33BC 85 FA
		lda #$03			;33BE A9 03
		sta ZP_FB			;33C0 85 FB
		jsr L_4520_print_frame*/			;33C2 20 20 45
		jsr L_3E2F_press_fire			;33C5 20 2F 3E
		jmp L_425D			;33C8 4C 5D 42
L_33CB	brk				;33CB 00
		dta $00			;33CC 00    
L_33CD		dta a(L_39FB)		;33CD FB 39
L_33CE	equ *-1
		dta a(L_3AE4)		;33CF E4 3A
		dta a(L_39D6)		;33D1 D6 39
		dta a(L_3996)		;33D3 96 39
		dta a(L_39A6)		;33D5 A6 39
		dta a(L_39B6)		;33D7 B6 39
		dta a(L_39C6)		;33D9 C6 39
		dta a(L_3935)		;33DB 35 39
		dta a(L_3949)		;33DD 49 39
		dta a(L_393F)		;33DF 3F 39
		dta a(L_387C)		;33E1 7C 38
		dta a(L_3872)		;33E3 72 38
		dta a(L_37E8)		;33E5 E8 37
		dta a(L_3450)		;33E7 50 34
		dta a(L_356C)		;33E9 6C 35
		dta a(L_3579)		;33EB 79 35
		dta a(L_34DC)		;33ED DC 34
		dta a(L_3431)		;33EF 31 34
		dta a(L_3446)		;33F1 46 34
		dta a(L_33F5)		;33F3 F5 33
L_33F5	lda #$FE			;33F5 A9 FE
		ldx #$48			;33F7 A2 48
		sta L_3FA2,X		;33F9 9D A2 3F
		jmp L_4267			;33FC 4C 67 42
L_33FF	stx L_3E26			;33FF 8E 26 3E
		lda #$00			;3402 A9 00
		sta L_3FA2,X		;3404 9D A2 3F
		ldy #$00			;3407 A0 00
L_3409	lda L_0C2E,Y		;3409 B9 2E 0C
		bpl L_340F			;340C 10 01
		rts				;340E 60
L_340F	cmp L_3E26			;340F CD 26 3E
		beq L_341A			;3412 F0 06
		iny				;3414 C8
		cpy #$06			;3415 C0 06
		bne L_3409			;3417 D0 F0
		rts				;3419 60
L_341A	tya				;341A 98
		tax				;341B AA
L_341C	inx				;341C E8
		cpx #$06			;341D E0 06
		bne L_3427			;341F D0 06
L_3420	equ *-1			;!
		lda #$FF			;3421 A9 FF
		sta L_0C2E,Y		;3423 99 2E 0C
		rts				;3426 60
L_3427	lda L_0C2E,X		;3427 BD 2E 0C
		sta L_0C2E,Y		;342A 99 2E 0C
		iny				;342D C8
		jmp L_341C			;342E 4C 1C 34
L_3431	lda #$00			;3431 A9 00
		ldx #$2B			;3433 A2 2B
		sta L_3FA2,X		;3435 9D A2 3F
		lda #$FE			;3438 A9 FE
		ldx #$44			;343A A2 44
		sta L_3FA2,X		;343C 9D A2 3F
		lda #$D2			;343F A9 D2
		sta ZP_D2			;3441 85 D2
		jmp L_4267			;3443 4C 67 42
L_3446	ldx #$30			;3446 A2 30
		lda #$FE			;3448 A9 FE
		sta L_3FA2,X		;344A 9D A2 3F
		jmp L_4267			;344D 4C 67 42
L_3450		ldx <L_346C_txt_trap3			;3450 A2 6C
		ldy >L_346C_txt_trap3			;3452 A0 34
		print_frame_and_text
		/*
		jsr L_448C_print_text			;3454 20 8C 44
		lda #$24			;3457 A9 24
		sta ZP_FA			;3459 85 FA
		lda #$05			;345B A9 05
		sta ZP_FB			;345D 85 FB
		ldx #$02			;345F A2 02
		ldy #$02			;3461 A0 02
		jsr L_4520_print_frame*/			;3463 20 20 45
		jsr L_3E2F_press_fire			;3466 20 2F 3E
		jmp L_3B5A			;3469 4C 5A 3B
L_346C_txt_trap3	dta 4
	dta 1,3,d" THE FLOOR GAVE WAY, TAKING YOU DOWN ",$FF
	dta 1,4,d"WITH IT! IT IS EXTREMELY DIFFICULT TO",$FF
	dta 1,5,d"     SURVIVE A FORTY-METER FALL.     ",$FF
	dta 1,6,d"         FAREWELL, BARAHIR...        ",$ff

L_34DC		ldx <L_34FF			;34DC A2 FF
		ldy >L_34FF			;34DE A0 34
		print_frame_and_text
		/*
		jsr L_448C_print_text			;34E0 20 8C 44
		lda #$23			;34E3 A9 23
		sta ZP_FA			;34E5 85 FA
		lda #$05			;34E7 A9 05
		sta ZP_FB			;34E9 85 FB
		ldx #$02			;34EB A2 02
		ldy #$02			;34ED A0 02
		jsr L_4520_print_frame	*/		;34EF 20 20 45
		jsr L_3E2F_press_fire			;34F2 20 2F 3E
		lda #$11			;34F5 A9 11
		sta ZP_F9_current_room_id			;34F7 85 F9
		jsr L_5830			;34F9 20 30 58
		jmp L_4267			;34FC 4C 67 42
L_34FF	dta 4
	dta 3,3,d"SOMETHING EXTRAORDINARY HAPPENED...",$FF
	dta 3,4,d" YOU PASSED THROUGH THE SURFACE OF ",$ff
	dta 3,5,d" THE MIRROR AND FOUND YOURSELF ON",$FF
	dta 3,6,d"         THE OTHER SIDE!",$ff
	
L_356C	lda #$FE			;356C A9 FE
		ldx #$36			;356E A2 36
		sta L_3FA2,X		;3570 9D A2 3F
		jsr L_18B6			;3573 20 B6 18
		jmp L_4267			;3576 4C 67 42
L_3579	lda ZP_D0			;3579 A5 D0
		cmp #$D0			;357B C9 D0
		beq L_3582			;357D F0 03
		jmp L_35D0			;357F 4C D0 35
L_3582		ldx <L_35EC			;3582 A2 EC
		ldy >L_35EC		;3584 A0 35
		print_frame_and_text
		/*
		jsr L_448C_print_text			;3586 20 8C 44
		lda #$28			;3589 A9 28
		sta ZP_FA			;358B 85 FA
		lda #$07			;358D A9 07
		sta ZP_FB			;358F 85 FB
		ldx #$00			;3591 A2 00
		ldy #$00			;3593 A0 00
		jsr L_4520_print_frame*/			;3595 20 20 45
		jsr L_3E2F_press_fire			;3598 20 2F 3E
		ldx <L_36BA			;359B A2 BA
		ldy >L_36BA			;359D A0 36
		print_frame_and_text
		jsr L_3E2F_press_fire
		
		;{ added split of a long text
		ldx <L_36BA_2
		ldy >L_36BA_2
		print_frame_and_text
		;			;3598 20 2F 3E
				
		;}
		
		/*
		jsr L_448C_print_text			;359F 20 8C 44
		lda #$28			;35A2 A9 28
		sta ZP_FA			;35A4 85 FA
		lda #$08			;35A6 A9 08
		sta ZP_FB			;35A8 85 FB
		ldx #$00			;35AA A2 00
		ldy #$00			;35AC A0 00
		jsr L_4520_print_frame*/			;35AE 20 20 45
		jsr L_3E2F_press_fire		;35B1 20 73 3E
		ldx <L_37B1			;35B4 A2 B1
		ldy >L_37B1			;35B6 A0 37
		print_frame_and_text
		/*
		jsr L_448C_print_text			;35B8 20 8C 44
		lda #$1B			;35BB A9 1B
		sta ZP_FA			;35BD 85 FA
		lda #$03			;35BF A9 03
		sta ZP_FB			;35C1 85 FB
		ldx #$07			;35C3 A2 07
		ldy #$03			;35C5 A0 03
		jsr L_4520_print_frame*/			;35C7 20 20 45
		jsr L_3E2F_press_fire			;35CA 20 73 3E
		jmp L_3B73			;35CD 4C 73 3B
L_35D0		ldx <L_37CE			;35D0 A2 CE
		ldy >L_37CE		;35D2 A0 37
		print_frame_and_text
		/*
		jsr L_448C_print_text			;35D4 20 8C 44
		lda #$18			;35D7 A9 18
		sta ZP_FA			;35D9 85 FA
		lda #$03			;35DB A9 03
		sta ZP_FB			;35DD 85 FB
		ldx #$08			;35DF A2 08
		ldy #$03			;35E1 A0 03
		jsr L_4520_print_frame*/			;35E3 20 20 45
		jsr L_3E2F_press_fire			;35E6 20 2F 3E
		jmp L_4267			;35E9 4C 67 42
L_35EC	dta 6
	dta 1,1,d"THE CASTLE CRACKED UNDER THE FORCE OF ",$ff
	dta 1,2,d" DAERON'S POWER! THE WIZARD TOOK YOUR ",$FF
	dta 1,3,d"STICK AND WHISPERED AN UNKNOWN SPELL. ",$FF
	dta 1,4,d" SUDDENLY, EVERYTHING BEGAN TO SPIN,  ",$FF
	dta 1,5,d"  AND YOU GOT BLINDED BY LIGHTNING.   ",$ff
	dta 1,6,d"       YOU FELL TO THE GROUND...      ",$ff
	
L_36BA	dta 4
	dta 1,2,d"    WHEN YOU OPENED YOUR EYES, YOU    ",$ff
	dta 1,3,d"  REALIZED THAT YOU WERE NO LONGER IN ",$ff
	dta 1,4,d" THE CASTLE, BUT STANDING IN A FOREST ",$ff
	dta 1,5,d"CLEARING. YOU SAW DAERON, WHO SHOUTED:",$ff
	
L_36BA_2	dta 3
	
	dta 1,3,d"""YOU DID IT! NOW WE SHALL BOTH RETURN ",$ff
	dta 1,4,d"  TO THE KINGDOM - THERE IS MUCH WORK ",$ff
	dta 1,5,d"        AHEAD OF US, BARAHIR!""        ",$ff

L_37B1	dta 1
	dta 8,4,d"CONGRATULATIONS BARAHIR!",$FF
L_37CE	dta 1
	dta 10,4,d"THE LOCK DIDN'T OPEN.",$FF
	
L_37E8		ldx <L_381E			;37E8 A2 1E
		ldy >L_381E			;37EA A0 38
		print_frame_and_text
		/*
		jsr L_448C_print_text			;37EC 20 8C 44
		lda #$28			;37EF A9 28
		sta ZP_FA			;37F1 85 FA
		lda #$04			;37F3 A9 04
		sta ZP_FB			;37F5 85 FB
		ldx #$00			;37F7 A2 00
		ldy #$02			;37F9 A0 02
		jsr L_4520_print_frame*/			;37FB 20 20 45
		lda ZP_F9_current_room_id			;37FE A5 F9
		cmp #$0D			;3800 C9 0D
		bne L_3811			;3802 D0 0D
		lda #$10			;3804 A9 10
		sta ZP_F9_current_room_id			;3806 85 F9
		jsr L_3E2F_press_fire			;3808 20 2F 3E
		jsr L_5830			;380B 20 30 58
		jmp L_4267			;380E 4C 67 42
L_3811	lda #$0D			;3811 A9 0D
		sta ZP_F9_current_room_id			;3813 85 F9
		jsr L_3E2F_press_fire			;3815 20 2F 3E
		jsr L_5830			;3818 20 30 58
		jmp L_4267			;381B 4C 67 42
L_381E	dta 1
	dta 5,3,d"THE WALL TURNED ALONG WITH YOU!",$ff
	
L_3872		lda #$01			;3872 A9 01
		ldx #$28			;3874 A2 28
		sta L_3FA2,X		;3876 9D A2 3F
		jmp L_4267			;3879 4C 67 42
L_387C		ldx <L_3898_txt_trap4			;387C A2 98
		ldy >L_3898_txt_trap4			;387E A0 38
		print_frame_and_text
		/*
		jsr L_448C_print_text			;3880 20 8C 44
		lda #$26			;3883 A9 26
		sta ZP_FA			;3885 85 FA
		lda #$06			;3887 A9 06
		sta ZP_FB			;3889 85 FB
		ldx #$01			;388B A2 01
		ldy #$01			;388D A0 01
		jsr L_4520_print_frame*/			;388F 20 20 45
		jsr L_3E2F_press_fire			;3892 20 2F 3E
		jmp L_3B5A			;3895 4C 5A 3B
L_3898_txt_trap4	dta 4
	dta 2,2,d"  IT WAS TREACHEROUS ASKAR'S TRAP!  ",$FF
	dta 2,3,d"  A DEADLY BED DRAGGED YOU INSIDE.  ",$FF
	dta 2,4,d"     THEN ALL YOU COULD HEAR WAS    ",$FF
	dta 2,5,d"             SMACKING...            ",$FF
		
L_3935	lda #$01			;3935 A9 01
		ldx #$19			;3937 A2 19
		sta L_3FA2,X		;3939 9D A2 3F
		jmp L_4267			;393C 4C 67 42
L_393F	lda #$01			;393F A9 01
		ldx #$1C			;3941 A2 1C
		sta L_3FA2,X		;3943 9D A2 3F
		jmp L_4267			;3946 4C 67 42
L_3949	lda L_0C34			;3949 AD 34 0C
		cmp #$07			;394C C9 07
		bcc L_395B			;394E 90 0B
		lda #$09			;3950 A9 09
		sta L_0C34			;3952 8D 34 0C
		sta L_0C35			;3955 8D 35 0C
		jmp L_3963			;3958 4C 63 39
L_395B	lda L_0C34			;395B AD 34 0C
		adc #$03			;395E 69 03
		sta L_0C34			;3960 8D 34 0C
L_3963	lda L_4439			;3963 AD 39 44
		cmp #$19			;3966 C9 19
		bne L_3972			;3968 D0 08
		ldx #$19			;396A A2 19
		jsr L_33FF			;396C 20 FF 33
		jmp L_4267			;396F 4C 67 42
L_3972	cmp #$24			;3972 C9 24
		bne L_397E			;3974 D0 08
		ldx #$24			;3976 A2 24
		jsr L_33FF			;3978 20 FF 33
		jmp L_4267			;397B 4C 67 42
L_397E	cmp #$25			;397E C9 25
		bne L_398A			;3980 D0 08
		ldx #$25			;3982 A2 25
		jsr L_33FF			;3984 20 FF 33
		jmp L_4267			;3987 4C 67 42
L_398A	cmp #$40			;398A C9 40
		bne L_3993			;398C D0 05
		ldx #$40			;398E A2 40
		jsr L_33FF			;3990 20 FF 33
L_3993	jmp L_4267			;3993 4C 67 42
L_3996	ldx #$03			;3996 A2 03
		lda #$00			;3998 A9 00
		sta L_3FA2,X		;399A 9D A2 3F
		inx				;399D E8
		lda #$FE			;399E A9 FE
		sta L_3FA2,X		;39A0 9D A2 3F
		jmp L_4267			;39A3 4C 67 42
L_39A6	ldx #$03			;39A6 A2 03
		lda #$FE			;39A8 A9 FE
		sta L_3FA2,X		;39AA 9D A2 3F
		inx				;39AD E8
		lda #$00			;39AE A9 00
		sta L_3FA2,X		;39B0 9D A2 3F
		jmp L_4267			;39B3 4C 67 42
L_39B6	ldx #$1E			;39B6 A2 1E
		lda #$00			;39B8 A9 00
		sta L_3FA2,X		;39BA 9D A2 3F
		inx				;39BD E8
		lda #$FE			;39BE A9 FE
		sta L_3FA2,X		;39C0 9D A2 3F
		jmp L_4267			;39C3 4C 67 42
L_39C6	ldx #$1E			;39C6 A2 1E
		lda #$FE			;39C8 A9 FE
		sta L_3FA2,X		;39CA 9D A2 3F
		inx				;39CD E8
		lda #$00			;39CE A9 00
		sta L_3FA2,X		;39D0 9D A2 3F
		jmp L_4267			;39D3 4C 67 42
L_39D6	lda L_0C34			;39D6 AD 34 0C
		cmp #$02			;39D9 C9 02
		bcs L_39E0			;39DB B0 03
		jmp L_3D18			;39DD 4C 18 3D
L_39E0	lda L_0C34			;39E0 AD 34 0C
		sbc #$02			;39E3 E9 02
		sta L_0C34			;39E5 8D 34 0C
		ldx #$04			;39E8 A2 04
		lda #$00			;39EA A9 00
		sta L_3FA2,X		;39EC 9D A2 3F
		lda #$FE			;39EF A9 FE
		dex				;39F1 CA
		sta L_3FA2,X		;39F2 9D A2 3F
		jsr L_18B6			;39F5 20 B6 18
		jmp L_4267			;39F8 4C 67 42
L_39FB	inc L_3AE3			;39FB EE E3 3A
		lda L_3AE3			;39FE AD E3 3A
		cmp #$03			;3A01 C9 03
		bne L_3A21			;3A03 D0 1C
		ldx <L_3A29			;3A05 A2 29
		ldy >L_3A29			;3A07 A0 3A
		print_frame_and_text
		/*
		jsr L_448C_print_text			;3A09 20 8C 44
		lda #$24			;3A0C A9 24
		sta ZP_FA			;3A0E 85 FA
		lda #$07			;3A10 A9 07
		sta ZP_FB			;3A12 85 FB
		ldx #$02			;3A14 A2 02
		ldy #$00			;3A16 A0 00
		jsr L_4520_print_frame*/			;3A18 20 20 45
		jsr L_3E2F_press_fire			;3A1B 20 2F 3E
		jmp L_3B5A			;3A1E 4C 5A 3B
L_3A21	lda #$01			;3A21 A9 01
		sta L_0C10			;3A23 8D 10 0C
		jmp L_4267			;3A26 4C 67 42
L_3A29	dta 5
	dta 3,1,d"UNFORTUNATELY - YOUR LUCK HAS RUN ",$FF
	dta 3,2,d" OUT THIS TIME! A SECOND SOLDIER  ",$FF
	dta 3,3,d" CAME OUT OF THE GATE AND SPOTTED ",$FF
	dta 3,4,d"YOU BEHIND THE BOULDER. YOU DIDN'T",$FF
	dta 3,5,d"  STAND A CHANCE AGAINST THEM...  ",$ff
		
L_3AE3	dta $00			;3AE3 00    
L_3AE4	inc L_0DDA			;3AE4 EE DA 0D
		lda L_0DDA			;3AE7 AD DA 0D
		cmp #$03			;3AEA C9 03
		beq L_3AF1			;3AEC F0 03
		jmp L_4267			;3AEE 4C 67 42
L_3AF1	ldx #$04			;3AF1 A2 04
		lda L_3FA2,X		;3AF3 BD A2 3F
		beq L_3AFB			;3AF6 F0 03
		jmp L_4267			;3AF8 4C 67 42
L_3AFB		ldx <L_3B38			;3AFB A2 38
		ldy >L_3B38			;3AFD A0 3B
		print_frame_and_text
		/*
		jsr L_448C_print_text			;3AFF 20 8C 44
		lda #$20			;3B02 A9 20
		sta ZP_FA			;3B04 85 FA
		lda #$03			;3B06 A9 03
		sta ZP_FB			;3B08 85 FB
		ldx #$04			;3B0A A2 04
		ldy #$03			;3B0C A0 03
		jsr L_4520_print_frame	*/		;3B0E 20 20 45
		ldx #$03			;3B11 A2 03
		lda #$00			;3B13 A9 00
		sta L_3FA2,X		;3B15 9D A2 3F
		inx				;3B18 E8
		lda #$FE			;3B19 A9 FE
		sta L_3FA2,X		;3B1B 9D A2 3F
		lda #$00			;3B1E A9 00
		sta L_0DDA			;3B20 8D DA 0D
		jsr L_18AA_pause5			;3B23 20 AA 18
		jsr L_18AA_pause5			;3B26 20 AA 18
		jsr L_3E73_ok_wait			;3B29 20 73 3E
		jsr L_18AA_pause5			;3B2C 20 AA 18
		jsr L_18AA_pause5			;3B2F 20 AA 18
		jsr L_18B6			;3B32 20 B6 18
		jmp L_4267			;3B35 4C 67 42
L_3B38	dta 1
	dta 10,4,d"THE GATE IS OPENING.",$FF
	
L_3B5A		ldx <L_3C7B			;3B5A A2 7B
		ldy >L_3C7B			;3B5C A0 3C
		print_frame_and_text
		/*
		jsr L_448C_print_text			;3B5E 20 8C 44
		lda #$26			;3B61 A9 26
		sta ZP_FA			;3B63 85 FA
		lda #$06			;3B65 A9 06
		sta ZP_FB			;3B67 85 FB
		ldx #$01			;3B69 A2 01
		ldy #$01			;3B6B A0 01
		jsr L_4520_print_frame*/			;3B6D 20 20 45
		jsr L_3E2F_press_fire			;3B70 20 2F 3E
L_3B73		ldx <L_3C5C			;3B73 A2 5C
		ldy >L_3C5C			;3B75 A0 3C
		print_frame_and_text
		/*
		jsr L_448C_print_text			;3B77 20 8C 44
		lda #$0E			;3B7A A9 0E
		sta ZP_FA			;3B7C 85 FA
		lda #$03			;3B7E A9 03
		sta ZP_FB			;3B80 85 FB
		ldx #$0D			;3B82 A2 0D
		ldy #$02			;3B84 A0 02
		jsr L_4520_print_frame*/			;3B86 20 20 45
		lda #$0E			;3B89 A9 0E
		sta ZP_FA			;3B8B 85 FA
		lda #$03			;3B8D A9 03
		sta ZP_FB			;3B8F 85 FB
		ldx #$0D			;3B91 A2 0D
		ldy #$04			;3B93 A0 04
		jsr L_4520_print_frame			;3B95 20 20 45
		lda #$70			;3B98 A9 70
		sta ZP_F0			;3B9A 85 F0
		lda #$EE			;3B9C A9 EE
		sta ZP_F1			;3B9E 85 F1
		clc				;3BA0 18
		lda ZP_F0			;3BA1 A5 F0
		adc #$86			;3BA3 69 86
		sta ZP_F0			;3BA5 85 F0
		lda ZP_F1			;3BA7 A5 F1
		adc #$00			;3BA9 69 00
		sta ZP_F1			;3BAB 85 F1
		lda #$00			;3BAD A9 00
		sta L_2BAD_compas_selected_index			;3BAF 8D AD 2B
L_3BB2	ldy #$00			;3BB2 A0 00
		lda #$42			;3BB4 A9 42
		sta (ZP_F0),Y		;3BB6 91 F0
		iny				;3BB8 C8
		lda #$43			;3BB9 A9 43
		sta (ZP_F0),Y		;3BBB 91 F0
		ldy #$0A			;3BBD A0 0A
		lda #$40			;3BBF A9 40
		sta (ZP_F0),Y		;3BC1 91 F0
		iny				;3BC3 C8
		lda #$41			;3BC4 A9 41
		sta (ZP_F0),Y		;3BC6 91 F0
L_3BC8	lda L_0278			;3BC8 AD 78 02
		cmp #$0F			;3BCB C9 0F
		bne L_3BEC			;3BCD D0 1D
		lda L_D010			;3BCF AD 10 D0
		bne L_3BC8			;3BD2 D0 F4
		lda L_2BAD_compas_selected_index			;3BD4 AD AD 2B
		bne L_3BE9			;3BD7 D0 10
		jsr L_18AA_pause5			;3BD9 20 AA 18
		jsr L_18AA_pause5			;3BDC 20 AA 18
		lda #$00			;3BDF A9 00
		sta ZP_F9_current_room_id			;3BE1 85 F9
		jsr L_5830			;3BE3 20 30 58
		jmp L_0DEE			;3BE6 4C EE 0D
L_3BE9	jmp L_3C50			;3BE9 4C 50 3C
L_3BEC	cmp #$0E			;3BEC C9 0E
		bne L_3C1E			;3BEE D0 2E
		lda L_2BAD_compas_selected_index			;3BF0 AD AD 2B
		beq L_3BC8			;3BF3 F0 D3
		lda #$00			;3BF5 A9 00
		ldy #$00			;3BF7 A0 00
		sta (ZP_F0),Y		;3BF9 91 F0
		iny				;3BFB C8
		sta (ZP_F0),Y		;3BFC 91 F0
		ldy #$0A			;3BFE A0 0A
		sta (ZP_F0),Y		;3C00 91 F0
		iny				;3C02 C8
		sta (ZP_F0),Y		;3C03 91 F0
		jsr L_18AA_pause5			;3C05 20 AA 18
		jsr L_18AA_pause5			;3C08 20 AA 18
		sec				;3C0B 38
		lda ZP_F0			;3C0C A5 F0
		sbc #$50			;3C0E E9 50
		sta ZP_F0			;3C10 85 F0
		lda ZP_F1			;3C12 A5 F1
		sbc #$00			;3C14 E9 00
		sta ZP_F1			;3C16 85 F1
		dec L_2BAD_compas_selected_index			;3C18 CE AD 2B
		jmp L_3BB2			;3C1B 4C B2 3B
L_3C1E	cmp #$0D			;3C1E C9 0D
		bne L_3BC8			;3C20 D0 A6
		lda L_2BAD_compas_selected_index			;3C22 AD AD 2B
		bne L_3BC8			;3C25 D0 A1
		inc L_2BAD_compas_selected_index			;3C27 EE AD 2B
		lda #$00			;3C2A A9 00
		ldy #$00			;3C2C A0 00
		sta (ZP_F0),Y		;3C2E 91 F0
		iny				;3C30 C8
		sta (ZP_F0),Y		;3C31 91 F0
		ldy #$0A			;3C33 A0 0A
		sta (ZP_F0),Y		;3C35 91 F0
		iny				;3C37 C8
		sta (ZP_F0),Y		;3C38 91 F0
		jsr L_18AA_pause5			;3C3A 20 AA 18
		jsr L_18AA_pause5			;3C3D 20 AA 18
		clc				;3C40 18
		lda ZP_F0			;3C41 A5 F0
		adc #$50			;3C43 69 50
		sta ZP_F0			;3C45 85 F0
		lda ZP_F1			;3C47 A5 F1
		adc #$00			;3C49 69 00
		sta ZP_F1			;3C4B 85 F1
		jmp L_3BB2			;3C4D 4C B2 3B
L_3C50	lda #$00			;3C50 A9 00
		sta L_D40E			;3C52 8D 0E D4
		sei				;3C55 78
		inc L_D301			;3C56 EE 01 D3
		jmp L_E477			;3C59 4C 77 E4
L_3C5C	dta $02
	dta $0E,$03,d"  NEW GAME  "*,$FF
	dta $0E,$05,d"  THE END   "*,$FF
L_3C7B	dta $04
	dta 2,2,d"  YOUR MISSION REMAINS UNFULFILLED. ",$FF
	dta 2,3,d"    THE KINGDOM IS ALREADY LOST.    ",$FF
	dta 2,4,d"THE EVIL FORCES OF ASKAR WILL PLUNGE",$FF
	dta 2,5,d"THESE LANDS INTO DARKNESS FOREVER...",$FF
	
L_3D18		ldx <L_3D34			;3D18 A2 34
		ldy >L_3D34			;3D1A A0 3D
		print_frame_and_text
		/*
		jsr L_448C_print_text			;3D1C 20 8C 44
		lda #$20			;3D1F A9 20
		sta ZP_FA			;3D21 85 FA
		lda #$04			;3D23 A9 04
		sta ZP_FB			;3D25 85 FB
		ldx #$04			;3D27 A2 04
		ldy #$03			;3D29 A0 03
		jsr L_4520_print_frame*/			;3D2B 20 20 45
		jsr L_3E2F_press_fire			;3D2E 20 2F 3E
		jmp L_3B5A			;3D31 4C 5A 3B
L_3D34	dta 2
	dta 7,4,d"I'M SORRY, BUT YOUR ENERGY",$FF
	dta 7,5,d"    HAS BEEN DEPLETED!    ",$FF
L_3D77	dta 2
	dta 6,3,d"I'M SORRY, BUT YOU HAVE"*,$FF
	dta 8,4,d"NOTHING TO USE HERE."*,$FF
L_3DB6	dta 1
	dta 11,4,d"YOU CANNOT USE IT."*,$ff
L_3DDB	dta 1
	dta 8,1,d"WHAT DO YOU WANT TO USE?"*,$FF
L_3DF1	dta 1
	dta 11,4,d"THERE'S NO EFFECT."*,$FF

	
L_3E23	dta $00			;3E23 00    
L_3E24	dta $00			;3E24 00    
L_3E25	dta $00			;3E25 00    
L_3E26	dta $00			;3E26 00    
L_3E27	dta $00			;3E27 00    
L_3E28	dta $00			;3E28 00    
L_3E29	dta $FF,$FF,$FF,$FF,$FF,$FF
;vid	dta $FF,$FF,$FF,$FF,$FF,$FF
L_3E2F_press_fire	jsr L_18AA_pause5			;3E2F 20 AA 18
		jsr L_18AA_pause5			;3E32 20 AA 18
/*		lda #$0F			;3E35 A9 0F
		sta ZP_FA			;3E37 85 FA
		lda #$03			;3E39 A9 03
		sta ZP_FB			;3E3B 85 FB
		ldx #$19			;3E3D A2 19
		ldy #$07			;3E3F A0 07
		jsr L_4520_print_frame*/			;3E41 20 20 45
		ldx <L_3E62			;3E44 A2 62
		ldy >L_3E62			;3E46 A0 3E
		/*jsr L_448C_print_text*/		;3E48 20 8C 44
		print_frame_and_text
L_3E4B	lda L_D010			;3E4B AD 10 D0
		beq L_3E53			;3E4E F0 03
		jmp L_3E4B			;3E50 4C 4B 3E
L_3E53	lda L_D010			;3E53 AD 10 D0
		beq L_3E53			;3E56 F0 FB
		jsr L_2118			;3E58 20 18 21
		jsr L_18AA_pause5			;3E5B 20 AA 18
		jsr L_18AA_pause5			;3E5E 20 AA 18
		rts				;3E61 60

L_3E73_ok_wait	jsr L_18AA_pause5			;3E73 20 AA 18
		jsr L_18AA_pause5			;3E76 20 AA 18
		ldx <L_3EBA_txt_ok			;3E79 A2 BA
		ldy >L_3EBA_txt_ok		;3E7B A0 3E
		print_frame_and_text
		/*
		jsr L_448C_print_text			;3E7D 20 8C 44
		ldx #$21			;3E80 A2 21
		ldy #$06			;3E82 A0 06
		lda #$06			;3E84 A9 06
		sta ZP_FA			;3E86 85 FA
		lda #$03			;3E88 A9 03
		sta ZP_FB			;3E8A 85 FB
		jsr L_4520_print_frame*/			;3E8C 20 20 45
L_3E8F	lda L_D010			;3E8F AD 10 D0
		beq L_3EA9			;3E92 F0 15
		lda L_0278			;3E94 AD 78 02
		cmp #$0F			;3E97 C9 0F
		beq L_3E8F			;3E99 F0 F4
		cmp #$0B			;3E9B C9 0B
		beq L_3EA6			;3E9D F0 07
		cmp #$07			;3E9F C9 07
		beq L_3EA6			;3EA1 F0 03
		jmp L_3E8F			;3EA3 4C 8F 3E
L_3EA6	ldx #$FF			;3EA6 A2 FF
		rts				;3EA8 60
L_3EA9	lda L_D010			;3EA9 AD 10 D0
		beq L_3EA9			;3EAC F0 FB
		jsr L_18AA_pause5			;3EAE 20 AA 18
		jsr L_2118			;3EB1 20 18 21
		jsr L_18AA_pause5			;3EB4 20 AA 18
		ldx #$01			;3EB7 A2 01
		rts				;3EB9 60
		

L_3EC2	dta $00,$05,$01,$01,$01,$05,$02,$02,$02,$02,$04,$04,$04,$04,$04,$04
;vid	dta d" %!!!%""""$$$$$$"
		dta $04,$06,$06,$03,$08,$08,$08,$07,$07,$07,$07,$07,$07,$08,$03,$03
;vid	dta d"$&&#(((''''''(##"
		dta $05,$04,$04,$07,$0C,$0C,$0B,$0B,$0B,$0A,$0A,$0F,$0F,$0E,$0E,$0E
;vid	dta d"%$$',,+++**//..."
		dta $0D,$10,$10,$09,$11,$12,$12,$16,$16,$16,$16,$16,$15,$16,$15,$1C
;vid	dta d"-00)12266666565<"
		dta $1C,$1D,$18,$18,$0F,$0D,$12,$15,$10,$00,$FF
;vid	dta d"<=88/-250 ",$FF
L_3F0D	dta $01,$00,$FE,$FE,$00,$FE,$FE,$00,$FE,$00,$00,$00,$FE,$FE,$00,$00
;vid	dta d"! ",d"~~"*,d" ",d"~~"*,d" ",d"~"*,d"   ",d"~~"*,d"  "
		dta $00,$FE,$00,$01,$FE,$00,$01,$FE,$00,$00,$00,$FE,$00,$01,$FE,$00
;vid	dta d" ",d"~"*,d" !",d"~"*,d" !",d"~"*,d"   ",d"~"*,d" !",d"~"*,d" "
		dta $00,$00,$00,$00,$01,$01,$FE,$00,$00,$01,$00,$FE,$FE,$01,$FE,$00
;vid	dta d"    !!",d"~"*,d"  ! ",d"~~"*,d"!",d"~"*,d" "
		dta $00,$FE,$FE,$01,$FE,$FE,$00,$00,$00,$00,$FE,$00,$01,$01,$01,$01
;vid	dta d" ",d"~~"*,d"!",d"~~"*,d"    ",d"~"*,d" !!!!"
		dta $01,$01,$FE,$00,$00,$FE,$00,$00,$00,$00,$FF
;vid	dta d"!!",d"~"*,d"  ",d"~"*,d"    ",$FF

L_3F58	dta $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
	dta $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
	dta $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
	dta $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
	dta $00,$00,$00,$00,$00,$00,$00,$00,$00,$00
L_3FA2	dta $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
	dta $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
	dta $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
	dta $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
	dta $00,$00,$00,$00,$00,$00,$00,$00,$00,$00

L_3FEC	dta $00			;3FEC 00    
L_3FED	dta $00			;3FED 00    
L_3FEE	dta $00			;3FEE 00    
L_3FEF	dta $00			;3FEF 00    
L_3FF0	dta $00			;3FF0 00    
L_3FF1	dta $00			;3FF1 00    
L_3FF2	dta $00			;3FF2 00    
L_3FF3	dta $00			;3FF3 00    
L_3FF4	lda #$00			;3FF4 A9 00
		sta ZP_FA			;3FF6 85 FA
		sta ZP_FB			;3FF8 85 FB
		sta ZP_FC			;3FFA 85 FC
		sta ZP_FD			;3FFC 85 FD
		sta ZP_FE			;3FFE 85 FE
		sta L_3FEC			;4000 8D EC 3F
		sta L_3FED			;4003 8D ED 3F
		sta L_3FEE			;4006 8D EE 3F
		sta L_3FEF			;4009 8D EF 3F
		sta L_3FF0			;400C 8D F0 3F
		lda #$70			;400F A9 70
		sta ZP_F0			;4011 85 F0
		lda #$EE			;4013 A9 EE
		sta ZP_F1			;4015 85 F1
		lda L_3FF3			;4017 AD F3 3F
		cmp #$02			;401A C9 02
		beq L_4032			;401C F0 14
		cmp #$03			;401E C9 03
		beq L_4032			;4020 F0 10
		lda L_0C29			;4022 AD 29 0C
		bpl L_4032			;4025 10 0B
		lda #$C8			;4027 A9 C8
		sta ZP_FD			;4029 85 FD
		lda #$04			;402B A9 04
		sta ZP_FE			;402D 85 FE
		jmp L_403A			;402F 4C 3A 40
L_4032	lda #$78			;4032 A9 78
		sta ZP_FD			;4034 85 FD
		lda #$02			;4036 A9 02
		sta ZP_FE			;4038 85 FE
L_403A	clc				;403A 18
		lda ZP_F0			;403B A5 F0
		adc ZP_FD			;403D 65 FD
		sta ZP_F0			;403F 85 F0
		lda ZP_F1			;4041 A5 F1
		adc #$00			;4043 69 00
		sta ZP_F1			;4045 85 F1
		clc				;4047 18
		lda ZP_F0			;4048 A5 F0
		adc #$0C			;404A 69 0C
		sta ZP_F0			;404C 85 F0
		sta L_3FEC			;404E 8D EC 3F
		lda ZP_F1			;4051 A5 F1
		adc #$00			;4053 69 00
		sta ZP_F1			;4055 85 F1
		sta L_3FED			;4057 8D ED 3F
		sec				;405A 38
		lda ZP_F0			;405B A5 F0
		sbc #$02			;405D E9 02
		sta ZP_F0			;405F 85 F0
		lda ZP_F1			;4061 A5 F1
		sbc #$00			;4063 E9 00
		sta ZP_F1			;4065 85 F1
		ldx #$00			;4067 A2 00
L_4069	lda L_0C28,X		;4069 BD 28 0C
		bmi L_4073			;406C 30 05
		inx				;406E E8
		cpx #$06			;406F E0 06
		bne L_4069			;4071 D0 F6
L_4073	ldy #$00			;4073 A0 00
L_4075	lda #$00			;4075 A9 00
		sta (ZP_F0),Y		;4077 91 F0
		iny				;4079 C8
		cpy #$14			;407A C0 14
		bne L_4075			;407C D0 F7
		jsr L_4149			;407E 20 49 41
		dex				;4081 CA
		bne L_4073			;4082 D0 EF
		lda L_3FEC			;4084 AD EC 3F
		sta ZP_F0			;4087 85 F0
		lda L_3FED			;4089 AD ED 3F
		sta ZP_F1			;408C 85 F1
		ldy #$00			;408E A0 00
L_4090	lda L_0C28,Y		;4090 B9 28 0C
		bpl L_4098			;4093 10 03
		jmp L_40F1			;4095 4C F1 40
L_4098	asl @				;4098 0A
		tax				;4099 AA
		lda L_6975,X		;409A BD 75 69
		sta ZP_F2			;409D 85 F2
		lda L_6976,X		;409F BD 76 69
		sta ZP_F3			;40A2 85 F3
		sty L_3FEE			;40A4 8C EE 3F
		ldy #$00			;40A7 A0 00
L_40A9	lda (ZP_F2),Y		;40A9 B1 F2
		bmi L_40B1			;40AB 30 04
		iny				;40AD C8
		jmp L_40A9			;40AE 4C A9 40
L_40B1	sty L_3FEF			;40B1 8C EF 3F
		lda #$10			;40B4 A9 10
		sec				;40B6 38
		sbc L_3FEF			;40B7 ED EF 3F
		lsr @				;40BA 4A
		sta L_3FEF			;40BB 8D EF 3F
		clc				;40BE 18
		lda ZP_F0			;40BF A5 F0
		adc L_3FEF			;40C1 6D EF 3F
		sta ZP_F0			;40C4 85 F0
		lda ZP_F1			;40C6 A5 F1
		adc #$00			;40C8 69 00
		sta ZP_F1			;40CA 85 F1
		ldy #$00			;40CC A0 00
L_40CE	lda (ZP_F2),Y		;40CE B1 F2
		bmi L_40D8			;40D0 30 06
		sta (ZP_F0),Y		;40D2 91 F0
		iny				;40D4 C8
		jmp L_40CE			;40D5 4C CE 40
L_40D8	ldy L_3FEE			;40D8 AC EE 3F
		sec				;40DB 38
		lda ZP_F0			;40DC A5 F0
		sbc L_3FEF			;40DE ED EF 3F
		sta ZP_F0			;40E1 85 F0
		lda ZP_F1			;40E3 A5 F1
		sbc #$00			;40E5 E9 00
		sta ZP_F1			;40E7 85 F1
		jsr L_4149			;40E9 20 49 41
		iny				;40EC C8
		cpy #$06			;40ED C0 06
		bne L_4090			;40EF D0 9F
L_40F1	lda ZP_F0			;40F1 A5 F0
		pha				;40F3 48
		lda ZP_F1			;40F4 A5 F1
		pha				;40F6 48
		ldx #$00			;40F7 A2 00
L_40F9	lda L_0C28,X		;40F9 BD 28 0C
		bmi L_4103			;40FC 30 05
		inx				;40FE E8
		cpx #$06			;40FF E0 06
		bne L_40F9			;4101 D0 F6
L_4103	inx				;4103 E8
		inx				;4104 E8
		stx ZP_FB			;4105 86 FB
		ldx #$09			;4107 A2 09
		ldy ZP_FE			;4109 A4 FE
		lda #$16			;410B A9 16
		sta ZP_FA			;410D 85 FA
		jsr L_4520_print_frame			;410F 20 20 45
		pla				;4112 68
		sta ZP_F1			;4113 85 F1
		pla				;4115 68
		sta ZP_F0			;4116 85 F0
		lda L_3FF3			;4118 AD F3 3F
		cmp #$02			;411B C9 02
		beq L_4124			;411D F0 05
		cmp #$03			;411F C9 03
		beq L_4124			;4121 F0 01
		rts				;4123 60
L_4124	lda L_3E27			;4124 AD 27 3E
		bne L_412A			;4127 D0 01
		rts				;4129 60
L_412A	lda L_3E28			;412A AD 28 3E
		bne L_4130			;412D D0 01
		rts				;412F 60
L_4130	clc				;4130 18
		lda ZP_F0			;4131 A5 F0
		adc #$07			;4133 69 07
		sta ZP_F0			;4135 85 F0
		lda ZP_F1			;4137 A5 F1
		adc #$00			;4139 69 00
		sta ZP_F1			;413B 85 F1
		ldy #$00			;413D A0 00
		lda #$44			;413F A9 44
		sta (ZP_F0),Y		;4141 91 F0
		iny				;4143 C8
		lda #$45			;4144 A9 45
		sta (ZP_F0),Y		;4146 91 F0
		rts				;4148 60
L_4149	clc				;4149 18
		lda ZP_F0			;414A A5 F0
		adc #$28			;414C 69 28
		sta ZP_F0			;414E 85 F0
		lda ZP_F1			;4150 A5 F1
		adc #$00			;4152 69 00
		sta ZP_F1			;4154 85 F1
		rts				;4156 60
L_4157	brk				;4157 00
L_4158	lda #$70			;4158 A9 70
		sta ZP_F0			;415A 85 F0
		lda #$EE			;415C A9 EE
		sta ZP_F1			;415E 85 F1
		lda #$01			;4160 A9 01
		sta L_4157			;4162 8D 57 41
		clc				;4165 18
		lda ZP_F0			;4166 A5 F0
		adc ZP_FD			;4168 65 FD
		sta ZP_F0			;416A 85 F0
		lda ZP_F1			;416C A5 F1
		adc #$00			;416E 69 00
		sta ZP_F1			;4170 85 F1
		clc				;4172 18
		lda ZP_F0			;4173 A5 F0
		adc #$0A			;4175 69 0A
		sta ZP_F0			;4177 85 F0
		lda ZP_F1			;4179 A5 F1
		adc #$00			;417B 69 00
		sta ZP_F1			;417D 85 F1
L_417F	lda #$42			;417F A9 42
		ldy #$00			;4181 A0 00
		sta (ZP_F0),Y		;4183 91 F0
		iny				;4185 C8
		lda #$43			;4186 A9 43
		sta (ZP_F0),Y		;4188 91 F0
		ldy #$12			;418A A0 12
		lda #$40			;418C A9 40
		sta (ZP_F0),Y		;418E 91 F0
		iny				;4190 C8
		lda #$41			;4191 A9 41
		sta (ZP_F0),Y		;4193 91 F0
		jsr L_424F			;4195 20 4F 42
L_4198	lda L_0278			;4198 AD 78 02
		cmp #$0B			;419B C9 0B
		bne L_41A5			;419D D0 06
		lda #$FE			;419F A9 FE
		sta L_0C36			;41A1 8D 36 0C
		rts				;41A4 60
L_41A5	cmp #$07			;41A5 C9 07
		bne L_41C7			;41A7 D0 1E
		lda L_3FF3			;41A9 AD F3 3F
		cmp #$03			;41AC C9 03
		bne L_41B3			;41AE D0 03
		jmp L_41B7			;41B0 4C B7 41
L_41B3	cmp #$04			;41B3 C9 04
		bne L_41C1			;41B5 D0 0A
L_41B7	lda L_3E27			;41B7 AD 27 3E
		beq L_41C7			;41BA F0 0B
		lda L_3E28			;41BC AD 28 3E
		beq L_41C7			;41BF F0 06
L_41C1	lda #$FF			;41C1 A9 FF
		sta L_0C36			;41C3 8D 36 0C
		rts				;41C6 60
L_41C7	cmp #$0E			;41C7 C9 0E
		bne L_41FC			;41C9 D0 31
		dec L_4157			;41CB CE 57 41
		beq L_41F9			;41CE F0 29
		jsr L_18AA_pause5			;41D0 20 AA 18
		ldy #$00			;41D3 A0 00
		lda #$00			;41D5 A9 00
		sta (ZP_F0),Y		;41D7 91 F0
		iny				;41D9 C8
		sta (ZP_F0),Y		;41DA 91 F0
		ldy #$12			;41DC A0 12
		sta (ZP_F0),Y		;41DE 91 F0
		iny				;41E0 C8
		sta (ZP_F0),Y		;41E1 91 F0
		jsr L_424F			;41E3 20 4F 42
		sec				;41E6 38
		lda ZP_F0			;41E7 A5 F0
		sbc #$28			;41E9 E9 28
		sta ZP_F0			;41EB 85 F0
		lda ZP_F1			;41ED A5 F1
		sbc #$00			;41EF E9 00
		sta ZP_F1			;41F1 85 F1
		jsr L_18AA_pause5			;41F3 20 AA 18
		jmp L_417F			;41F6 4C 7F 41
L_41F9	inc L_4157			;41F9 EE 57 41
L_41FC	cmp #$0D			;41FC C9 0D
		bne L_423C			;41FE D0 3C
		jsr L_18AA_pause5			;4200 20 AA 18
		ldx L_4157			;4203 AE 57 41
		lda L_0C28,X		;4206 BD 28 0C
		bmi L_423C			;4209 30 31
		inx				;420B E8
		cpx #$07			;420C E0 07
		beq L_423C			;420E F0 2C
		stx L_4157			;4210 8E 57 41
		jsr L_424F			;4213 20 4F 42
		ldy #$00			;4216 A0 00
		lda #$00			;4218 A9 00
		sta (ZP_F0),Y		;421A 91 F0
		iny				;421C C8
		sta (ZP_F0),Y		;421D 91 F0
		ldy #$12			;421F A0 12
		sta (ZP_F0),Y		;4221 91 F0
		iny				;4223 C8
		sta (ZP_F0),Y		;4224 91 F0
		clc				;4226 18
		lda ZP_F0			;4227 A5 F0
		adc #$28			;4229 69 28
		sta ZP_F0			;422B 85 F0
		lda ZP_F1			;422D A5 F1
		adc #$00			;422F 69 00
		sta ZP_F1			;4231 85 F1
		jsr L_18AA_pause5			;4233 20 AA 18
		jsr L_18AA_pause5			;4236 20 AA 18
		jmp L_417F			;4239 4C 7F 41
L_423C	lda L_D010			;423C AD 10 D0
		beq L_4244			;423F F0 03
		jmp L_4198			;4241 4C 98 41
L_4244	ldx L_4157			;4244 AE 57 41
		dex				;4247 CA
		lda L_0C28,X		;4248 BD 28 0C
		sta L_0C36			;424B 8D 36 0C
		rts				;424E 60
L_424F	ldy #$02			;424F A0 02
L_4251	lda (ZP_F0),Y		;4251 B1 F0
		eor #$80			;4253 49 80
		sta (ZP_F0),Y		;4255 91 F0
		iny				;4257 C8
		cpy #$12			;4258 C0 12
		bne L_4251			;425A D0 F5
		rts				;425C 60
L_425D	lda L_4283			;425D AD 83 42
		cmp #$FF			;4260 C9 FF
		beq L_4267			;4262 F0 03
		jmp (L_4283)		;4264 6C 83 42
L_4267	lda #$FF			;4267 A9 FF
		sta L_4283			;4269 8D 83 42
		sta L_4284			;426C 8D 84 42
		jsr L_4285			;426F 20 85 42
		jmp L_0EF7			;4272 4C F7 0E

L_4283	dta $FF			;4283 FF    
L_4284	dta $FF			;4284 FF    
L_4285	jsr L_1FCA_cleanscreen			;4285 20 CA 1F
		ldx #$00			;4288 A2 00
		ldy #$00			;428A A0 00
		lda #$28			;428C A9 28
		sta ZP_FA			;428E 85 FA
		lda #$0A			;4290 A9 0A
		sta ZP_FB			;4292 85 FB
		jsr L_4520_print_frame			;4294 20 20 45
		lda #$FF			;4297 A9 FF
		sta ZP_EE			;4299 85 EE
		sta ZP_EF			;429B 85 EF
		ldx #$00			;429D A2 00
L_429F	lda L_0C10,X		;429F BD 10 0C
		bmi L_42BA			;42A2 30 16
		cmp ZP_F9_current_room_id			;42A4 C5 F9
		beq L_42AC			;42A6 F0 04
		inx				;42A8 E8
		jmp L_429F			;42A9 4C 9F 42
L_42AC	lda L_0C18,X		;42AC BD 18 0C
		cmp #$01			;42AF C9 01
		beq L_42B8			;42B1 F0 05
		stx ZP_EF			;42B3 86 EF
		jmp L_42BA			;42B5 4C BA 42
L_42B8	stx ZP_EE			;42B8 86 EE
L_42BA	lda ZP_F9_current_room_id			;42BA A5 F9
		cmp #$05			;42BC C9 05
		bne L_42D0			;42BE D0 10
		lda L_0C10			;42C0 AD 10 0C
		cmp #$01			;42C3 C9 01
		bne L_42D0			;42C5 D0 09
		lda L_0C18			;42C7 AD 18 0C
		bne L_42D0			;42CA D0 04
		lda #$00			;42CC A9 00
		sta ZP_EF			;42CE 85 EF
L_42D0	lda ZP_F9_current_room_id			;42D0 A5 F9
		asl @				;42D2 0A
		tax				;42D3 AA
		lda L_5A00,X		;42D4 BD 00 5A
		sta ZP_F0			;42D7 85 F0
		sta L_442E			;42D9 8D 2E 44
		lda L_5A01,X		;42DC BD 01 5A
		sta ZP_F1			;42DF 85 F1
		ldy #$00			;42E1 A0 00
		lda (ZP_F0),Y		;42E3 B1 F0
		sta L_2013			;42E5 8D 13 20
		lda ZP_F1			;42E8 A5 F1
		tay				;42EA A8
		ldx L_442E			;42EB AE 2E 44
		jsr L_448C_print_text			;42EE 20 8C 44
		lda ZP_F9_current_room_id			;42F1 A5 F9
		cmp #$0B			;42F3 C9 0B
		bne L_4305			;42F5 D0 0E
		ldx #$26			;42F7 A2 26
		lda L_3FA2,X		;42F9 BD A2 3F
		beq L_4305			;42FC F0 07
		ldx <L_443A			;42FE A2 3A
		ldy >L_443A			;4300 A0 44
		jsr L_448C_print_text			;4302 20 8C 44
L_4305	lda ZP_F9_current_room_id			;4305 A5 F9
		cmp #$16			;4307 C9 16
		bne L_4320			;4309 D0 15
		ldx #$37			;430B A2 37
		lda L_3FA2,X		;430D BD A2 3F
		bne L_4319			;4310 D0 07
		ldx #$39			;4312 A2 39
		lda L_3FA2,X		;4314 BD A2 3F
		beq L_4320			;4317 F0 07
L_4319		ldx <L_4464			;4319 A2 64
		ldy >L_4464			;431B A0 44
		jsr L_448C_print_text			;431D 20 8C 44
L_4320	ldx #$00			;4320 A2 00
L_4322	lda #$FF			;4322 A9 FF
		sta L_0C28,X		;4324 9D 28 0C
		inx				;4327 E8
		cpx #$06			;4328 E0 06
		bne L_4322			;432A D0 F6
		ldx #$00			;432C A2 00
		stx L_4437			;432E 8E 37 44
		stx L_442A			;4331 8E 2A 44
		lda ZP_F9_current_room_id			;4334 A5 F9
		sta L_4429			;4336 8D 29 44
L_4339	lda L_3F58,X		;4339 BD 58 3F
		bmi L_4369			;433C 30 2B
		cmp L_4429			;433E CD 29 44
		beq L_4347			;4341 F0 04
		inx				;4343 E8
		jmp L_4339			;4344 4C 39 43
L_4347	lda L_3FA2,X		;4347 BD A2 3F
		cmp #$01			;434A C9 01
		beq L_4352			;434C F0 04
		inx				;434E E8
		jmp L_4339			;434F 4C 39 43
L_4352	txa				;4352 8A
		ldx L_442A			;4353 AE 2A 44
		sta L_0C28,X		;4356 9D 28 0C
		inc L_4437			;4359 EE 37 44
		inx				;435C E8
		stx L_442A			;435D 8E 2A 44
		cpx #$06			;4360 E0 06
		beq L_4369			;4362 F0 05
		tax				;4364 AA
		inx				;4365 E8
		jmp L_4339			;4366 4C 39 43
L_4369	lda L_0C28			;4369 AD 28 0C
		bpl L_4371			;436C 10 03
		jmp L_4427			;436E 4C 27 44
L_4371	lda #$70			;4371 A9 70
		sta ZP_F2			;4373 85 F2
		lda #$EE			;4375 A9 EE
		sta ZP_F3			;4377 85 F3
		inc L_2013			;4379 EE 13 20
		ldx #$00			;437C A2 00
L_437E	clc				;437E 18
		lda ZP_F2			;437F A5 F2
		adc #$28			;4381 69 28
		sta ZP_F2			;4383 85 F2
		lda ZP_F3			;4385 A5 F3
		adc #$00			;4387 69 00
		sta ZP_F3			;4389 85 F3
		inx				;438B E8
		cpx L_2013			;438C EC 13 20
		bne L_437E			;438F D0 ED
		lda ZP_F9_current_room_id			;4391 A5 F9
		cmp #$16			;4393 C9 16
		bne L_439A			;4395 D0 03
		inc L_2013			;4397 EE 13 20
L_439A	lda L_2013			;439A AD 13 20
		sta L_4277			;439D 8D 77 42
		ldx <L_4275			;43A0 A2 75
		ldy >L_4275			;43A2 A0 42
		jsr L_448C_print_text			;43A4 20 8C 44
		ldy #$0C			;43A7 A0 0C
		sty L_4433			;43A9 8C 33 44
		ldx #$00			;43AC A2 00
L_43AE	lda L_0C28,X		;43AE BD 28 0C
		bmi L_4427			;43B1 30 74
		stx L_4435			;43B3 8E 35 44
		asl @				;43B6 0A
		tax				;43B7 AA
		lda L_6975,X		;43B8 BD 75 69
		sta ZP_F0			;43BB 85 F0
		lda L_6976,X		;43BD BD 76 69
		sta ZP_F1			;43C0 85 F1
		ldy #$00			;43C2 A0 00
L_43C4	lda (ZP_F0),Y		;43C4 B1 F0
		bmi L_43CC			;43C6 30 04
		iny				;43C8 C8
		jmp L_43C4			;43C9 4C C4 43
L_43CC	sty L_4432			;43CC 8C 32 44
		tya				;43CF 98
		adc L_4433			;43D0 6D 33 44
		cmp #$26			;43D3 C9 26
		bcc L_43E9			;43D5 90 12
		clc				;43D7 18
		lda ZP_F2			;43D8 A5 F2
		adc #$28			;43DA 69 28
		sta ZP_F2			;43DC 85 F2
		lda ZP_F3			;43DE A5 F3
		adc #$00			;43E0 69 00
		sta ZP_F3			;43E2 85 F3
		ldy #$0C			;43E4 A0 0C
		sty L_4433			;43E6 8C 33 44
L_43E9	ldy #$00			;43E9 A0 00
L_43EB	lda (ZP_F0),Y		;43EB B1 F0
		sty L_4434			;43ED 8C 34 44
		bmi L_4401			;43F0 30 0F
		ldy L_4433			;43F2 AC 33 44
		sta (ZP_F2),Y		;43F5 91 F2
		inc L_4433			;43F7 EE 33 44
		ldy L_4434			;43FA AC 34 44
		iny				;43FD C8
		jmp L_43EB			;43FE 4C EB 43
L_4401	ldx L_4435			;4401 AE 35 44
		inx				;4404 E8
		lda L_0C28,X		;4405 BD 28 0C
		bmi L_4420			;4408 30 16
		ldy L_4433			;440A AC 33 44
		lda #$0C			;440D A9 0C
		sta (ZP_F2),Y		;440F 91 F2
		iny				;4411 C8
		sty L_4433			;4412 8C 33 44
		ldx L_4435			;4415 AE 35 44
		inx				;4418 E8
		cpx #$06			;4419 E0 06
		beq L_4427			;441B F0 0A
		jmp L_43AE			;441D 4C AE 43
L_4420	lda #$0E			;4420 A9 0E
		ldy L_4433			;4422 AC 33 44
		sta (ZP_F2),Y		;4425 91 F2
L_4427	rts				;4427 60
L_4428	brk				;4428 00
L_4429	dta $00			;4429 00    
L_442A	dta $00			;442A 00    
L_442B	dta $00,$00,$00
;vid	dta d"   "
L_442E	dta $00,$00,$00,$00
;vid	dta d"    "
L_4432	dta $00			;4432 00    
L_4433	dta $00			;4433 00    
L_4434	dta $00			;4434 00    
L_4435	dta $00,$00
;vid	dta d"  "
L_4437	dta $00			;4437 00    
L_4438	dta $00			;4438 00    
L_4439	dta $00			;4439 00    

	
L_448C_print_text	stx ZP_F0			;448C 86 F0
		sty ZP_F1			;448E 84 F1
		ldy #$00			;4490 A0 00
		lda (ZP_F0),Y		;4492 B1 F0
		sta ZP_FC			;4494 85 FC
		clc				;4496 18
		lda ZP_F0			;4497 A5 F0
		adc #$01			;4499 69 01
		sta ZP_F0			;449B 85 F0
		lda ZP_F1			;449D A5 F1
		adc #$00			;449F 69 00
		sta ZP_F1			;44A1 85 F1
		ldy #$00			;44A3 A0 00
L_44A5		lda (ZP_F0),Y		;44A5 B1 F0
		sta ZP_FA			;44A7 85 FA
		lda #$70			;44A9 A9 70
		sta ZP_F2			;44AB 85 F2
		lda #$EE			;44AD A9 EE
		sta ZP_F3			;44AF 85 F3
		iny				;44B1 C8
		lda (ZP_F0),Y		;44B2 B1 F0
		sta ZP_FB			;44B4 85 FB
		ldy ZP_FB			;44B6 A4 FB
L_44B8	clc				;44B8 18
		lda ZP_F2			;44B9 A5 F2
		adc #$28			;44BB 69 28
		sta ZP_F2			;44BD 85 F2
		lda ZP_F3			;44BF A5 F3
		adc #$00			;44C1 69 00
		sta ZP_F3			;44C3 85 F3
		dey				;44C5 88
		bne L_44B8			;44C6 D0 F0
		lda ZP_F2			;44C8 A5 F2
		sta L_3FEF			;44CA 8D EF 3F
		lda ZP_F3			;44CD A5 F3
		sta L_3FF0			;44CF 8D F0 3F
		clc				;44D2 18
		lda ZP_F2			;44D3 A5 F2
		adc ZP_FA			;44D5 65 FA
		sta ZP_F2			;44D7 85 F2
		lda ZP_F3			;44D9 A5 F3
		adc #$00			;44DB 69 00
		sta ZP_F3			;44DD 85 F3
		clc				;44DF 18
		lda ZP_F0			;44E0 A5 F0
		adc #$02			;44E2 69 02
		sta ZP_F0			;44E4 85 F0
		lda ZP_F1			;44E6 A5 F1
		adc #$00			;44E8 69 00
		sta ZP_F1			;44EA 85 F1
		ldy #$00			;44EC A0 00
L_44EE	lda (ZP_F0),Y		;44EE B1 F0
		cmp #$FF			;44F0 C9 FF
		beq L_44FA			;44F2 F0 06
		sta (ZP_F2),Y		;44F4 91 F2
		iny				;44F6 C8
		jmp L_44EE			;44F7 4C EE 44
L_44FA	iny				;44FA C8
		sty ZP_FA			;44FB 84 FA
		clc				;44FD 18
		lda ZP_F0			;44FE A5 F0
		adc ZP_FA			;4500 65 FA
		sta ZP_F0			;4502 85 F0
		lda ZP_F1			;4504 A5 F1
		adc #$00			;4506 69 00
		sta ZP_F1			;4508 85 F1
		dec ZP_FC			;450A C6 FC
		lda ZP_FC			;450C A5 FC
		beq L_4515			;450E F0 05
		ldy #$00			;4510 A0 00
		jmp L_44A5			;4512 4C A5 44
L_4515	lda L_3FEF			;4515 AD EF 3F
		sta ZP_F2			;4518 85 F2
		lda L_3FF0			;451A AD F0 3F
		sta ZP_F3			;451D 85 F3
		rts				;451F 60
L_4520_print_frame	stx ZP_F2			;4520 86 F2
		sty ZP_F3			;4522 84 F3
		ldx #$70			;4524 A2 70
		ldy #$EE			;4526 A0 EE
		stx ZP_F0			;4528 86 F0
		sty ZP_F1			;452A 84 F1
		clc				;452C 18
		lda ZP_F0			;452D A5 F0
		adc ZP_F2			;452F 65 F2
		sta ZP_F0			;4531 85 F0
		lda ZP_F1			;4533 A5 F1
		adc #$00			;4535 69 00
		sta ZP_F1			;4537 85 F1
		ldy ZP_F3			;4539 A4 F3
		beq L_454D			;453B F0 10
L_453D	clc				;453D 18
		lda ZP_F0			;453E A5 F0
		adc #$28			;4540 69 28
		sta ZP_F0			;4542 85 F0
		lda ZP_F1			;4544 A5 F1
		adc #$00			;4546 69 00
		sta ZP_F1			;4548 85 F1
		dey				;454A 88
		bne L_453D			;454B D0 F0
L_454D	lda #$3C			;454D A9 3C
		ldy #$00			;454F A0 00
		sta (ZP_F0),Y		;4551 91 F0
		lda #$03			;4553 A9 03
		dec ZP_FA			;4555 C6 FA
		dec ZP_FA			;4557 C6 FA
L_4559	iny				;4559 C8
		sta (ZP_F0),Y		;455A 91 F0
		cpy ZP_FA			;455C C4 FA
		bne L_4559			;455E D0 F9
		iny				;4560 C8
		lda #$3D			;4561 A9 3D
		sta (ZP_F0),Y		;4563 91 F0
		dec ZP_FB			;4565 C6 FB
		dec ZP_FB			;4567 C6 FB
		ldx ZP_FB			;4569 A6 FB
		inc ZP_FA			;456B E6 FA
L_456D	clc				;456D 18
		lda ZP_F0			;456E A5 F0
		adc #$28			;4570 69 28
		sta ZP_F0			;4572 85 F0
		lda ZP_F1			;4574 A5 F1
		adc #$00			;4576 69 00
		sta ZP_F1			;4578 85 F1
		ldy #$00			;457A A0 00
		lda #$04			;457C A9 04
		sta (ZP_F0),Y		;457E 91 F0
		ldy ZP_FA			;4580 A4 FA
		lda #$05			;4582 A9 05
		sta (ZP_F0),Y		;4584 91 F0
		dex				;4586 CA
		bne L_456D			;4587 D0 E4
		clc				;4589 18
		lda ZP_F0			;458A A5 F0
		adc #$28			;458C 69 28
		sta ZP_F0			;458E 85 F0
		lda ZP_F1			;4590 A5 F1
		adc #$00			;4592 69 00
		sta ZP_F1			;4594 85 F1
		ldy #$00			;4596 A0 00
		lda #$3E			;4598 A9 3E
		sta (ZP_F0),Y		;459A 91 F0
		dec ZP_FA			;459C C6 FA
		lda #$06			;459E A9 06
L_45A0	iny				;45A0 C8
		sta (ZP_F0),Y		;45A1 91 F0
		cpy ZP_FA			;45A3 C4 FA
		bne L_45A0			;45A5 D0 F9
		iny				;45A7 C8
		lda #$3F			;45A8 A9 3F
		sta (ZP_F0),Y		;45AA 91 F0
		rts				;45AC 60
	
.proc	NTSC
	sta L_D01B
	ldx #2
	ldy #2
	lda $d014
	and #$0e
	cmp #$0e
	bne PAL
	ldy #5
PAL	lda $2c4,x
	and #$0f
	ora topclr,y
	sta $2c4,x
	
	lda $de1,x
	and #$0f
	ora botclr,y
	sta $de1,x
	
	lda $dea,x
	and #$0f
	ora botclr,y
	sta $dea,x
	
	dey
	dex
	bpl PAL
		
x0	rts
topclr	
	dta $20,$20,$20 ;pal
	dta $40,$40,$30 ;ntsc

botclr	
	dta $60,$60,$60 ;pal
	dta $70,$70,$70 ;ntsc
.endp	

.proc	PLAY
	lda $d014
	and #$0e
	cmp #$0e
	bne PAL
	dec counter
	bne PAL
	mva #6 counter
	rts
PAL	jsr L_9122	;cmc_play
	rts
counter	dta 1
.endp
	
	fill_until $45ad 0
	
L_45AD_talking_face_animation_frames
		dta $FF,$FF,$FF,$A8,$AA,$AA,$95,$5C,$80,$00,$00,$1C,$80,$00,$00,$1C
		dta $80,$15,$40,$1C,$80,$6F,$50,$1C,$80,$BF,$90,$1C,$82,$FF,$94,$1C
		dta $83,$FE,$A4,$1C,$83,$FE,$A4,$1C,$8F,$59,$69,$1C,$8D,$AA,$99,$1C
		dta $89,$19,$45,$1C,$89,$1A,$45,$1C,$8A,$6D,$99,$1C,$8B,$AD,$AD,$1C
		dta $8B,$FD,$F9,$1C,$83,$FD,$B4,$1C,$82,$FD,$64,$1C,$82,$FD,$54,$1C
		dta $82,$B5,$54,$1C,$82,$BA,$54,$1C,$41,$E0,$94,$1C,$41,$D0,$54,$1C
		dta $41,$D0,$54,$1C,$40,$A0,$50,$1C,$40,$6A,$50,$1C,$40,$1D,$40,$1C
		dta $40,$05,$00,$1C,$40,$00,$00,$1C,$55,$55,$55,$5C,$FF,$FF,$FF,$FC
		dta $FF,$FF,$FF,$A8,$AA,$AA,$95,$5C,$80,$00,$00,$1C,$80,$00,$00,$1C
		dta $80,$15,$40,$1C,$80,$6F,$50,$1C,$80,$BF,$90,$1C,$82,$FF,$94,$1C
		dta $83,$FE,$A4,$1C,$83,$FE,$A4,$1C,$8F,$95,$A9,$1C,$8D,$AA,$99,$1C
		dta $89,$59,$55,$1C,$89,$1A,$45,$1C,$8A,$6D,$99,$1C,$8B,$AD,$AD,$1C
		dta $8B,$FD,$F9,$1C,$83,$FD,$B4,$1C,$83,$FD,$64,$1C,$82,$FD,$54,$1C
		dta $82,$F5,$54,$1C,$82,$FF,$54,$1C,$41,$EA,$54,$1C,$41,$E0,$54,$1C
		dta $41,$D0,$14,$1C,$40,$A0,$50,$1C,$40,$6A,$50,$1C,$40,$1E,$40,$1C
		dta $40,$05,$00,$1C,$40,$00,$00,$1C,$55,$55,$55,$5C,$FF,$FF,$FF,$FC
		dta $FF,$FF,$FF,$A8,$AA,$AA,$95,$5C,$80,$00,$00,$1C,$80,$00,$00,$1C
		dta $80,$15,$40,$1C,$80,$6F,$50,$1C,$80,$BF,$90,$1C,$82,$FF,$94,$1C
		dta $83,$FE,$A4,$1C,$83,$FE,$A4,$1C,$8F,$AA,$A9,$1C,$8E,$6A,$99,$1C
		dta $89,$59,$55,$1C,$89,$1A,$45,$1C,$8A,$6D,$99,$1C,$8B,$AD,$AD,$1C
		dta $8B,$FD,$F9,$1C,$83,$FD,$F4,$1C,$83,$FD,$B4,$1C,$82,$FD,$64,$1C
		dta $82,$F5,$54,$1C,$82,$FF,$54,$1C,$41,$FF,$54,$1C,$41,$EA,$94,$1C
		dta $41,$C0,$14,$1C,$40,$D5,$50,$1C,$40,$7F,$90,$1C,$40,$1F,$40,$1C
		dta $40,$05,$00,$1C,$40,$00,$00,$1C,$55,$55,$55,$5C,$FF,$FF,$FF,$FC
		dta $FF,$FF,$FF,$A8,$AA,$AA,$95,$5C,$80,$00,$00,$1C,$80,$00,$00,$1C
		dta $80,$15,$40,$1C,$80,$6F,$50,$1C,$80,$BF,$90,$1C,$82,$FF,$94,$1C
		dta $83,$FE,$A4,$1C,$83,$FE,$A4,$1C,$8F,$AA,$A9,$1C,$8E,$6A,$99,$1C
		dta $89,$59,$55,$1C,$89,$1A,$45,$1C,$8A,$6D,$99,$1C,$8B,$AD,$AD,$1C
		dta $8B,$FD,$F9,$1C,$83,$FD,$F4,$1C,$83,$FD,$F4,$1C,$82,$FD,$B4,$1C
		dta $82,$F5,$64,$1C,$82,$FF,$54,$1C,$41,$FF,$54,$1C,$41,$FA,$94,$1C
		dta $41,$E0,$54,$1C,$40,$E5,$50,$1C,$40,$7F,$90,$1C,$40,$1F,$40,$1C
		dta $40,$05,$00,$1C,$40,$00,$00,$1C,$55,$55,$55,$5C,$FF,$FF,$FF,$FC
		dta $FF,$FF,$FF,$A8,$AA,$AA,$95,$5C,$80,$00,$00,$1C,$80,$00,$00,$1C
		dta $80,$15,$40,$1C,$80,$6F,$50,$1C,$80,$BF,$90,$1C,$82,$FF,$94,$1C
		dta $83,$FE,$A4,$1C,$83,$FE,$A4,$1C,$8F,$AA,$A9,$1C,$8E,$6A,$99,$1C
		dta $89,$59,$55,$1C,$89,$1A,$45,$1C,$8A,$6D,$99,$1C,$8B,$AD,$AD,$1C
		dta $8B,$FD,$F9,$1C,$83,$FD,$F4,$1C,$83,$FD,$B4,$1C,$82,$FD,$64,$1C
		dta $82,$F5,$54,$1C,$82,$FF,$54,$1C,$41,$FF,$54,$1C,$41,$E0,$94,$1C
		dta $41,$C0,$14,$1C,$40,$D5,$50,$1C,$40,$7F,$90,$1C,$40,$1F,$40,$1C
		dta $40,$05,$00,$1C,$40,$00,$00,$1C,$55,$55,$55,$5C,$FF,$FF,$FF,$FC
		dta $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
		dta $00,$00,$00

L_4840		ldx <L_4FA4			;4840 A2 A4
		ldy >L_4FA4			;4842 A0 4F
		print_frame_and_text
		/*
		jsr L_448C_print_text			;4844 20 8C 44
		lda #$15			;4847 A9 15
		sta ZP_FA			;4849 85 FA
		lda #$03			;484B A9 03
		sta ZP_FB			;484D 85 FB
		ldx #$11			;484F A2 11
		ldy #$01			;4851 A0 01
		jsr L_4520_print_frame*/			;4853 20 20 45
		lda L_0C34			;4856 AD 34 0C
		clc				;4859 18
		adc #$90			;485A 69 90
		ldx #$72			;485C A2 72
		sta L_EE70,X		;485E 9D 70 EE
		inx				;4861 E8
		lda L_0C35			;4862 AD 35 0C
		clc				;4865 18
		adc #$90			;4866 69 90
		sta L_EE70,X		;4868 9D 70 EE
		lda ZP_EF			;486B A5 EF
		bpl L_4872			;486D 10 03
		jmp L_49EF			;486F 4C EF 49
L_4872	asl @				;4872 0A
		tax				;4873 AA
		lda L_5025,X		;4874 BD 25 50
		sta ZP_F0			;4877 85 F0
		lda L_5026,X		;4879 BD 26 50
		sta ZP_F1			;487C 85 F1
		ldx ZP_F0			;487E A6 F0
		ldy ZP_F1			;4880 A4 F1
		jsr L_448C_print_text			;4882 20 8C 44
		lda ZP_EF			;4885 A5 EF
		asl @				;4887 0A
		tax				;4888 AA
		lda L_5025,X		;4889 BD 25 50
		sta ZP_F0			;488C 85 F0
		lda L_5026,X		;488E BD 26 50
		sta ZP_F1			;4891 85 F1
		ldy #$00			;4893 A0 00
		lda (ZP_F0),Y		;4895 B1 F0
		sta L_4FA1			;4897 8D A1 4F
		inc L_4FA1			;489A EE A1 4F
		inc L_4FA1			;489D EE A1 4F
		lda L_4FA1			;48A0 AD A1 4F
		sta ZP_FB			;48A3 85 FB
		ldx #$00			;48A5 A2 00
		ldy #$03			;48A7 A0 03
L_48A9	lda (ZP_F0),Y		;48A9 B1 F0
		cmp #$FF			;48AB C9 FF
		beq L_48B4			;48AD F0 05
		iny				;48AF C8
		inx				;48B0 E8
		jmp L_48A9			;48B1 4C A9 48
L_48B4	inx				;48B4 E8
		inx				;48B5 E8
		stx ZP_FA			;48B6 86 FA
		ldy #$01			;48B8 A0 01
		lda (ZP_F0),Y		;48BA B1 F0
		tax				;48BC AA
		dex				;48BD CA
		iny				;48BE C8
		lda (ZP_F0),Y		;48BF B1 F0
		tay				;48C1 A8
		dey				;48C2 88
		jsr L_4520_print_frame			;48C3 20 20 45
		ldx <L_51C6			;48C6 A2 C6
		ldy >L_51C6			;48C8 A0 51
		jsr L_448C_print_text			;48CA 20 8C 44
		lda #$0F			;48CD A9 0F
		sta ZP_FA			;48CF 85 FA
		lda #$03			;48D1 A9 03
		sta ZP_FB			;48D3 85 FB
		ldx #$00			;48D5 A2 00
		ldy #$01			;48D7 A0 01
		jsr L_4520_print_frame			;48D9 20 20 45
		lda #$0F			;48DC A9 0F
		sta ZP_FA			;48DE 85 FA
		lda #$03			;48E0 A9 03
		sta ZP_FB			;48E2 85 FB
		ldx #$00			;48E4 A2 00
		ldy #$03			;48E6 A0 03
		jsr L_4520_print_frame			;48E8 20 20 45
		lda #$0F			;48EB A9 0F
		sta ZP_FA			;48ED 85 FA
		lda #$03			;48EF A9 03
		sta ZP_FB			;48F1 85 FB
		ldx #$00			;48F3 A2 00
		ldy #$05			;48F5 A0 05
		jsr L_4520_print_frame			;48F7 20 20 45
		lda #$0F			;48FA A9 0F
		sta ZP_FA			;48FC 85 FA
		lda #$03			;48FE A9 03
		sta ZP_FB			;4900 85 FB
		ldx #$00			;4902 A2 00
		ldy #$07			;4904 A0 07
		jsr L_4520_print_frame			;4906 20 20 45
		lda #$01			;4909 A9 01
		sta L_4FA1			;490B 8D A1 4F
		lda #$70			;490E A9 70
		sta ZP_F0			;4910 85 F0
		lda #$EE			;4912 A9 EE
		sta ZP_F1			;4914 85 F1
		jsr L_49BF			;4916 20 BF 49
L_4919	ldy #$01			;4919 A0 01
		lda #$42			;491B A9 42
		sta (ZP_F0),Y		;491D 91 F0
		iny				;491F C8
		lda #$43			;4920 A9 43
		sta (ZP_F0),Y		;4922 91 F0
		ldy #$0C			;4924 A0 0C
		lda #$40			;4926 A9 40
		sta (ZP_F0),Y		;4928 91 F0
		iny				;492A C8
		lda #$41			;492B A9 41
		sta (ZP_F0),Y		;492D 91 F0
		jsr L_49B1			;492F 20 B1 49
		jsr L_18AA_pause5			;4932 20 AA 18
L_4935	lda L_0278			;4935 AD 78 02
		cmp #$0F			;4938 C9 0F
		beq L_498D			;493A F0 51
		cmp #$0B			;493C C9 0B
		bne L_4946			;493E D0 06
		jsr L_18AA_pause5			;4940 20 AA 18
		jmp L_425D			;4943 4C 5D 42
L_4946	cmp #$07			;4946 C9 07
		dta $D0			;4948 D0 P   ; !!! BNE L_4950
L_4949	asl ZP_20			;4949 06 20
		tax				;494B AA
		clc				;494C 18
		jmp L_425D			;494D 4C 5D 42
L_4950	cmp #$0E			;4950 C9 0E
		bne L_496D			;4952 D0 19
		lda L_4FA1			;4954 AD A1 4F
		cmp #$01			;4957 C9 01
		beq L_4935			;4959 F0 DA
		dec L_4FA1			;495B CE A1 4F
		jsr L_49DB			;495E 20 DB 49
		jsr L_18AA_pause5			;4961 20 AA 18
		jsr L_49CD			;4964 20 CD 49
		jsr L_18AA_pause5			;4967 20 AA 18
		jmp L_4919			;496A 4C 19 49
L_496D	lda L_0278			;496D AD 78 02
		cmp #$0D			;4970 C9 0D
		bne L_4935			;4972 D0 C1
		lda L_4FA1			;4974 AD A1 4F
		cmp #$04			;4977 C9 04
		beq L_4935			;4979 F0 BA
		inc L_4FA1			;497B EE A1 4F
		jsr L_49DB			;497E 20 DB 49
		jsr L_18AA_pause5			;4981 20 AA 18
		jsr L_49BF			;4984 20 BF 49
		jsr L_18AA_pause5			;4987 20 AA 18
		jmp L_4919			;498A 4C 19 49
L_498D	lda L_D010			;498D AD 10 D0
		bne L_4935			;4990 D0 A3
L_4992	lda L_D010			;4992 AD 10 D0
		beq L_4992			;4995 F0 FB
		jsr L_18AA_pause5			;4997 20 AA 18
		dec L_4FA1			;499A CE A1 4F
		lda L_4FA1			;499D AD A1 4F
		asl @				;49A0 0A
		tax				;49A1 AA
		lda L_4FF3,X		;49A2 BD F3 4F
		sta L_4FA2			;49A5 8D A2 4F
		lda L_4FF4,X		;49A8 BD F4 4F
		sta L_4FA3			;49AB 8D A3 4F
		jmp (L_4FA2)		;49AE 6C A2 4F
L_49B1	ldy #$02			;49B1 A0 02
L_49B3	lda (ZP_F0),Y		;49B3 B1 F0
		eor #$80			;49B5 49 80
		sta (ZP_F0),Y		;49B7 91 F0
		iny				;49B9 C8
		cpy #$0C			;49BA C0 0C
		bne L_49B3			;49BC D0 F5
		rts				;49BE 60
L_49BF	clc				;49BF 18
		lda ZP_F0			;49C0 A5 F0
		adc #$50			;49C2 69 50
		sta ZP_F0			;49C4 85 F0
		lda ZP_F1			;49C6 A5 F1
		adc #$00			;49C8 69 00
		sta ZP_F1			;49CA 85 F1
		rts				;49CC 60
L_49CD	sec				;49CD 38
		lda ZP_F0			;49CE A5 F0
		sbc #$50			;49D0 E9 50
		sta ZP_F0			;49D2 85 F0
		lda ZP_F1			;49D4 A5 F1
		sbc #$00			;49D6 E9 00
		sta ZP_F1			;49D8 85 F1
		rts				;49DA 60
L_49DB	ldy #$01			;49DB A0 01
		lda #$00			;49DD A9 00
		sta (ZP_F0),Y		;49DF 91 F0
		iny				;49E1 C8
		sta (ZP_F0),Y		;49E2 91 F0
		ldy #$0C			;49E4 A0 0C
		sta (ZP_F0),Y		;49E6 91 F0
		iny				;49E8 C8
		sta (ZP_F0),Y		;49E9 91 F0
		jsr L_49B1			;49EB 20 B1 49
		rts				;49EE 60
L_49EF	lda ZP_EE			;49EF A5 EE
		bmi L_4A19			;49F1 30 26
		lda ZP_EE			;49F3 A5 EE
		asl @				;49F5 0A
		tax				;49F6 AA
		lda L_5033,X		;49F7 BD 33 50
		sta L_4FA1			;49FA 8D A1 4F
		lda L_5034,X		;49FD BD 34 50
		tay				;4A00 A8
		ldx L_4FA1			;4A01 AE A1 4F
		print_frame_and_text
		/*jsr L_448C_print_text			;4A04 20 8C 44
		lda #$18			;4A07 A9 18
		sta ZP_FA			;4A09 85 FA
		lda #$04			;4A0B A9 04
		sta ZP_FB			;4A0D 85 FB
		ldx #$08			;4A0F A2 08
		ldy #$04			;4A11 A0 04
		jsr L_4520_print_frame*/			;4A13 20 20 45
		jmp L_4A2F			;4A16 4C 2F 4A
L_4A19		ldx <L_5207			;4A19 A2 07
		ldy >L_5207			;4A1B A0 52
		print_frame_and_text
		/*
		jsr L_448C_print_text			;4A1D 20 8C 44
		lda #$18			;4A20 A9 18
		sta ZP_FA			;4A22 85 FA
		lda #$04			;4A24 A9 04
		sta ZP_FB			;4A26 85 FB
		ldx #$08			;4A28 A2 08
		ldy #$04			;4A2A A0 04
		jsr L_4520_print_frame	*/		;4A2C 20 20 45
L_4A2F	jsr L_3E73_ok_wait			;4A2F 20 73 3E
		jmp L_425D			;4A32 4C 5D 42
L_4A35	lda ZP_EF			;4A35 A5 EF
		asl @				;4A37 0A
		tax				;4A38 AA
		lda L_5017,X		;4A39 BD 17 50
		cmp #$FF			;4A3C C9 FF
		beq L_4A4C			;4A3E F0 0C
		sta L_4FA1			;4A40 8D A1 4F
		lda L_5018,X		;4A43 BD 18 50
		sta L_4FA2			;4A46 8D A2 4F
		jmp (L_4FA1)		;4A49 6C A1 4F
L_4A4C	jsr L_18AA_pause5			;4A4C 20 AA 18
		ldx <L_503F			;4A4F A2 3F
		ldy >L_503F			;4A51 A0 50
		print_frame_and_text
		/*
		jsr L_448C_print_text			;4A53 20 8C 44
		lda #$0C			;4A56 A9 0C
		sta ZP_FA			;4A58 85 FA
		lda #$03			;4A5A A9 03
		sta ZP_FB			;4A5C 85 FB
		ldx #$0E			;4A5E A2 0E
		ldy #$04			;4A60 A0 04
		jsr L_4520_print_frame*/			;4A62 20 20 45
		jsr L_3E2F_press_fire			;4A65 20 2F 3E
		jmp L_425D			;4A68 4C 5D 42
L_4A6B	dta 1,7,1,d"TAKE YOUR FINAL DECISION:",$FF
L_4A8A	dta 1,$b,4,d"DON'T BE SILLY!",$FF
L_4AA1	jsr L_18AA_pause5			;4AA1 20 AA 18
L_4AA4	jsr L_18AA_pause5			;4AA4 20 AA 18
		lda ZP_F9_current_room_id			;4AA7 A5 F9
		cmp #$18			;4AA9 C9 18
		bne L_4AC9			;4AAB D0 1C
		ldx <L_4A8A		;4AAD A2 8A
		ldy >L_4A8A			;4AAF A0 4A
		print_frame_and_text
		/*
		jsr L_448C_print_text			;4AB1 20 8C 44
		lda #$15			;4AB4 A9 15
		sta ZP_FA			;4AB6 85 FA
		lda #$03			;4AB8 A9 03
		sta ZP_FB			;4ABA 85 FB
		ldx #$0A			;4ABC A2 0A
		ldy #$03			;4ABE A0 03
		jsr L_4520_print_frame*/			;4AC0 20 20 45
		jsr L_3E2F_press_fire			;4AC3 20 2F 3E
		jmp L_425D			;4AC6 4C 5D 42
L_4AC9	jsr L_4285			;4AC9 20 85 42
		jsr L_18AA_pause5			;4ACC 20 AA 18
		ldx <L_4A6B			;4ACF A2 6B
		ldy >L_4A6B			;4AD1 A0 4A
		print_frame_and_text
		/*jsr L_448C_print_text			;4AD3 20 8C 44
		lda #$1D			;4AD6 A9 1D
		sta ZP_FA			;4AD8 85 FA
		lda #$03			;4ADA A9 03
		sta ZP_FB			;4ADC 85 FB
		ldx #$06			;4ADE A2 06
		ldy #$00			;4AE0 A0 00
		jsr L_4520_print_frame */			;4AE2 20 20 45
		ldx <L_4F30			;4AE5 A2 30
		ldy >L_4F30			;4AE7 A0 4F
		print_frame_and_text
		/*jsr L_448C_print_text			;4AE9 20 8C 44
		lda #$11			;4AEC A9 11
		sta ZP_FA			;4AEE 85 FA
		lda #$03			;4AF0 A9 03
		sta ZP_FB			;4AF2 85 FB
		ldx #$0C			;4AF4 A2 0C
		ldy #$02			;4AF6 A0 02
		jsr L_4520_print_frame*/			;4AF8 20 20 45
		lda #$11			;4AFB A9 11
		sta ZP_FA			;4AFD 85 FA
		lda #$03			;4AFF A9 03
		sta ZP_FB			;4B01 85 FB
		ldx #$0C			;4B03 A2 0C
		ldy #$04			;4B05 A0 04
		jsr L_4520_print_frame			;4B07 20 20 45
		lda #$70			;4B0A A9 70
		sta ZP_F0			;4B0C 85 F0
		lda #$EE			;4B0E A9 EE
		sta ZP_F1			;4B10 85 F1
		clc				;4B12 18
		lda ZP_F0			;4B13 A5 F0
		adc #$85			;4B15 69 85
		sta ZP_F0			;4B17 85 F0
		lda ZP_F1			;4B19 A5 F1
		adc #$00			;4B1B 69 00
		sta ZP_F1			;4B1D 85 F1
		lda #$00			;4B1F A9 00
		sta L_4DB6			;4B21 8D B6 4D
L_4B24	ldy #$00			;4B24 A0 00
		lda #$42			;4B26 A9 42
		sta (ZP_F0),Y		;4B28 91 F0
		iny				;4B2A C8
		lda #$43			;4B2B A9 43
		sta (ZP_F0),Y		;4B2D 91 F0
		ldy #$0D			;4B2F A0 0D
		lda #$40			;4B31 A9 40
		sta (ZP_F0),Y		;4B33 91 F0
		iny				;4B35 C8
		lda #$41			;4B36 A9 41
		sta (ZP_F0),Y		;4B38 91 F0
L_4B3A	lda L_0278			;4B3A AD 78 02
		cmp #$0F			;4B3D C9 0F
		bne L_4B56			;4B3F D0 15
		lda L_D010			;4B41 AD 10 D0
		bne L_4B3A			;4B44 D0 F4
L_4B46	lda L_D010			;4B46 AD 10 D0
		beq L_4B46			;4B49 F0 FB
		lda L_4DB6			;4B4B AD B6 4D
		bne L_4B53			;4B4E D0 03
		jmp L_4BBA			;4B50 4C BA 4B
L_4B53	jmp L_4BD1			;4B53 4C D1 4B
L_4B56	cmp #$0E			;4B56 C9 0E
		bne L_4B88			;4B58 D0 2E
		lda L_4DB6			;4B5A AD B6 4D
		beq L_4B3A			;4B5D F0 DB
		lda #$00			;4B5F A9 00
		ldy #$00			;4B61 A0 00
		sta (ZP_F0),Y		;4B63 91 F0
		iny				;4B65 C8
		sta (ZP_F0),Y		;4B66 91 F0
		ldy #$0D			;4B68 A0 0D
		sta (ZP_F0),Y		;4B6A 91 F0
		iny				;4B6C C8
		sta (ZP_F0),Y		;4B6D 91 F0
		jsr L_18AA_pause5			;4B6F 20 AA 18
		jsr L_18AA_pause5			;4B72 20 AA 18
		sec				;4B75 38
		lda ZP_F0			;4B76 A5 F0
		sbc #$50			;4B78 E9 50
		sta ZP_F0			;4B7A 85 F0
		lda ZP_F1			;4B7C A5 F1
		sbc #$00			;4B7E E9 00
		sta ZP_F1			;4B80 85 F1
		dec L_4DB6			;4B82 CE B6 4D
		jmp L_4B24			;4B85 4C 24 4B
L_4B88	cmp #$0D			;4B88 C9 0D
		bne L_4B3A			;4B8A D0 AE
		lda L_4DB6			;4B8C AD B6 4D
		bne L_4B3A			;4B8F D0 A9
		inc L_4DB6			;4B91 EE B6 4D
		lda #$00			;4B94 A9 00
		ldy #$00			;4B96 A0 00
		sta (ZP_F0),Y		;4B98 91 F0
		iny				;4B9A C8
		sta (ZP_F0),Y		;4B9B 91 F0
		ldy #$0D			;4B9D A0 0D
		sta (ZP_F0),Y		;4B9F 91 F0
		iny				;4BA1 C8
		sta (ZP_F0),Y		;4BA2 91 F0
		jsr L_18AA_pause5			;4BA4 20 AA 18
		jsr L_18AA_pause5			;4BA7 20 AA 18
		clc				;4BAA 18
		lda ZP_F0			;4BAB A5 F0
		adc #$50			;4BAD 69 50
		sta ZP_F0			;4BAF 85 F0
		lda ZP_F1			;4BB1 A5 F1
		adc #$00			;4BB3 69 00
		sta ZP_F1			;4BB5 85 F1
		jmp L_4B24			;4BB7 4C 24 4B
L_4BBA	lda ZP_F9_current_room_id			;4BBA A5 F9
		cmp #$01			;4BBC C9 01
		bne L_4BC4			;4BBE D0 04
		lda #$01			;4BC0 A9 01
		sta ZP_D3			;4BC2 85 D3
L_4BC4	lda ZP_D1_previous_position			;4BC4 A5 D1
		sta ZP_F9_current_room_id			;4BC6 85 F9
		jsr L_3E2F_press_fire			;4BC8 20 2F 3E
		jsr L_5830			;4BCB 20 30 58
		jmp L_425D			;4BCE 4C 5D 42
L_4BD1	jsr L_18AA_pause5			;4BD1 20 AA 18
		jsr L_18AA_pause5			;4BD4 20 AA 18
		jsr L_18AA_pause5			;4BD7 20 AA 18
		ldx <L_4DBA			;4BDA A2 BA
		ldy >L_4DBA			;4BDC A0 4D
		print_frame_and_text
		/*
		jsr L_448C_print_text			;4BDE 20 8C 44
		lda #$26			;4BE1 A9 26
		sta ZP_FA			;4BE3 85 FA
		lda #$03			;4BE5 A9 03
		sta ZP_FB			;4BE7 85 FB
		ldx #$01			;4BE9 A2 01
		ldy #$03			;4BEB A0 03
		jsr L_4520_print_frame*/			;4BED 20 20 45
		jsr L_3E2F_press_fire			;4BF0 20 2F 3E
		lda L_0C34			;4BF3 AD 34 0C
		sta L_4DB8			;4BF6 8D B8 4D
		ldx ZP_EF			;4BF9 A6 EF
		lda L_0C20,X		;4BFB BD 20 0C
		sta L_4DB9			;4BFE 8D B9 4D
		ldx #$00			;4C01 A2 00
		lda L_3FA2,X		;4C03 BD A2 3F
		cmp #$FF			;4C06 C9 FF
		bne L_4C1E			;4C08 D0 14
		lda #$02			;4C0A A9 02
		sta L_4DB7			;4C0C 8D B7 4D
		sec				;4C0F 38
		lda L_4DB9			;4C10 AD B9 4D
		sbc L_4DB7			;4C13 ED B7 4D
		bpl L_4C1B			;4C16 10 03
		jmp L_4C88			;4C18 4C 88 4C
L_4C1B	sta L_4DB9			;4C1B 8D B9 4D
L_4C1E	ldx #$16			;4C1E A2 16
		lda L_3FA2,X		;4C20 BD A2 3F
		cmp #$FF			;4C23 C9 FF
		bne L_4C3E			;4C25 D0 17
		lda #$02			;4C27 A9 02
		sta L_4DB7			;4C29 8D B7 4D
		sec				;4C2C 38
		lda L_4DB9			;4C2D AD B9 4D
		sbc L_4DB7			;4C30 ED B7 4D
		bpl L_4C38			;4C33 10 03
		jmp L_4C88			;4C35 4C 88 4C
L_4C38	sta L_4DB9			;4C38 8D B9 4D
		jmp L_4C7D			;4C3B 4C 7D 4C
L_4C3E	ldx #$49			;4C3E A2 49
		lda L_3FA2,X		;4C40 BD A2 3F
		cmp #$FF			;4C43 C9 FF
		bne L_4C58			;4C45 D0 11
		lda #$03			;4C47 A9 03
		sta L_4DB7			;4C49 8D B7 4D
		sec				;4C4C 38
		lda L_4DB9			;4C4D AD B9 4D
		sbc L_4DB7			;4C50 ED B7 4D
		bmi L_4C88			;4C53 30 33
		sta L_4DB9			;4C55 8D B9 4D
L_4C58	jmp L_4C7D			;4C58 4C 7D 4C
L_4C5B	jsr L_18AA_pause5			;4C5B 20 AA 18
		jsr L_18AA_pause5			;4C5E 20 AA 18
		ldx <L_4D79			;4C61 A2 79
		ldy >L_4D79			;4C63 A0 4D
		print_frame_and_text
		/*
		jsr L_448C_print_text			;4C65 20 8C 44
		lda #$1D			;4C68 A9 1D
		sta ZP_FA			;4C6A 85 FA
		lda #$04			;4C6C A9 04
		sta ZP_FB			;4C6E 85 FB
		ldx #$06			;4C70 A2 06
		ldy #$03			;4C72 A0 03
		jsr L_4520_print_frame*/			;4C74 20 20 45
		jsr L_3E2F_press_fire			;4C77 20 2F 3E
		jmp L_3B5A			;4C7A 4C 5A 3B
L_4C7D	lda L_4DB8			;4C7D AD B8 4D
		sbc L_4DB9			;4C80 ED B9 4D
		bmi L_4C5B			;4C83 30 D6
		sta L_0C34			;4C85 8D 34 0C
L_4C88	jsr L_18AA_pause5			;4C88 20 AA 18
		jsr L_18AA_pause5			;4C8B 20 AA 18
		jsr L_18AA_pause5			;4C8E 20 AA 18
		jsr L_18AA_pause5			;4C91 20 AA 18
		ldx <L_4DE2			;4C94 A2 E2
		ldy >L_4DE2			;4C96 A0 4D
		print_frame_and_text
		/*
		jsr L_448C_print_text			;4C98 20 8C 44
		lda #$1A			;4C9B A9 1A
		sta ZP_FA			;4C9D 85 FA
		lda #$04			;4C9F A9 04
		sta ZP_FB			;4CA1 85 FB
		ldx #$07			;4CA3 A2 07
		ldy #$03			;4CA5 A0 03
		jsr L_4520_print_frame*/			;4CA7 20 20 45
		jsr L_3E73_ok_wait			;4CAA 20 73 3E
		lda ZP_EF			;4CAD A5 EF
		bne L_4CDC			;4CAF D0 2B
		jsr L_18AA_pause5			;4CB1 20 AA 18
		jsr L_18AA_pause5			;4CB4 20 AA 18
		ldx <L_4D46			;4CB7 A2 46
		ldy >L_4D46		;4CB9 A0 4D
		print_frame_and_text
		/*
		jsr L_448C_print_text			;4CBB 20 8C 44
		lda #$18			;4CBE A9 18
		sta ZP_FA			;4CC0 85 FA
		lda #$04			;4CC2 A9 04
		sta ZP_FB			;4CC4 85 FB
		ldx #$0B			;4CC6 A2 0B
		ldy #$04			;4CC8 A0 04
		jsr L_4520_print_frame*/			;4CCA 20 20 45
		ldx #$49			;4CCD A2 49
		lda #$01			;4CCF A9 01
		sta L_3FA2,X		;4CD1 9D A2 3F
		lda ZP_F9_current_room_id			;4CD4 A5 F9
		sta L_3F58,X		;4CD6 9D 58 3F
		jmp L_4D08			;4CD9 4C 08 4D
L_4CDC	lda ZP_EF			;4CDC A5 EF
		cmp #$01			;4CDE C9 01
		bne L_4D0B			;4CE0 D0 29
		jsr L_18AA_pause5			;4CE2 20 AA 18
		jsr L_18AA_pause5			;4CE5 20 AA 18
		ldx <L_4D15			;4CE8 A2 15
		ldy >L_4D15			;4CEA A0 4D
		print_frame_and_text
		/*
		jsr L_448C_print_text			;4CEC 20 8C 44
		lda #$17			;4CEF A9 17
		sta ZP_FA			;4CF1 85 FA
		lda #$04			;4CF3 A9 04
		sta ZP_FB			;4CF5 85 FB
		ldx #$0B			;4CF7 A2 0B
		ldy #$04			;4CF9 A0 04
		jsr L_4520_print_frame	*/		;4CFB 20 20 45
		ldx #$0A			;4CFE A2 0A
		lda #$01			;4D00 A9 01
		sta L_3FA2,X		;4D02 9D A2 3F
		jmp L_4D08			;4D05 4C 08 4D
L_4D08	jsr L_3E73_ok_wait			;4D08 20 73 3E
L_4D0B	ldx ZP_EF			;4D0B A6 EF
		lda #$01			;4D0D A9 01
		sta L_0C18,X		;4D0F 9D 18 0C
		jmp L_425D			;4D12 4C 5D 42
L_4D15	dta 2
	dta 10,5,d"YOU SEARCHED THE BODY",$FF
	dta 10,6,d"  AND FOUND A KEY.   ",$FF
L_4D46	dta 1
	dta 4,5,d"DEAD GUARD DROPPED HIS SWORD.",$FF
L_4D79	dta 2
	dta 7,4,d"UNFORTUNATELY, THE OPPONENT",$FF
	dta 7,5,d"PROVED STRONGER THAN YOU...",$FF
	
L_4DB6	dta $00			;4DB6 00    
L_4DB7	dta $00			;4DB7 00    
L_4DB8	dta $00			;4DB8 00    
L_4DB9	dta $00			;4DB9 00    
L_4DBA	dta 1
	dta 2,5,d"YOU THREW YOURSELF AT THE OPPONENT!",$FF
L_4DE2	dta 2
	dta 10,4,d"THE GODS FAVOR YOU!",$FF
	dta 10,5,d" YOU WON THE FIGHT.",$FF
	
L_4E19	lda ZP_EF			;4E19 A5 EF
		asl @				;4E1B 0A
		tax				;4E1C AA
		lda L_5009,X		;4E1D BD 09 50
		cmp #$FF			;4E20 C9 FF
		beq L_4E30			;4E22 F0 0C
		sta L_4FA1			;4E24 8D A1 4F
		lda L_500A,X		;4E27 BD 0A 50
		sta L_4FA2			;4E2A 8D A2 4F
		jmp (L_4FA1)		;4E2D 6C A1 4F
L_4E30	jsr L_18AA_pause5			;4E30 20 AA 18
		ldx <L_523A			;4E33 A2 3A
		ldy >L_523A		;4E35 A0 52
		print_frame_and_text
		/*
		jsr L_448C_print_text			;4E37 20 8C 44
		lda #$18			;4E3A A9 18
		sta ZP_FA			;4E3C 85 FA
		lda #$04			;4E3E A9 04
		sta ZP_FB			;4E40 85 FB
		ldx #$08			;4E42 A2 08
		ldy #$03			;4E44 A0 03
		jsr L_4520_print_frame	*/		;4E46 20 20 45
		jsr L_3E2F_press_fire			;4E49 20 2F 3E
		jmp L_425D			;4E4C 4C 5D 42
L_4E4F	lda #$FF			;4E4F A9 FF
		ldx #$00			;4E51 A2 00
L_4E53	sta L_0C28,X		;4E53 9D 28 0C
		inx				;4E56 E8
		cpx #$06			;4E57 E0 06
		bne L_4E53			;4E59 D0 F8
		ldx #$00			;4E5B A2 00
L_4E5D	lda L_0C2E,X		;4E5D BD 2E 0C
		sta L_0C28,X		;4E60 9D 28 0C
		inx				;4E63 E8
		cpx #$06			;4E64 E0 06
		bne L_4E5D			;4E66 D0 F5
		jsr L_18AA_pause5			;4E68 20 AA 18
		lda L_0C2E			;4E6B AD 2E 0C
		bpl L_4E8F			;4E6E 10 1F
		jsr L_18AA_pause5			;4E70 20 AA 18
		ldx <L_4FBB			;4E73 A2 BB
		ldy >L_4FBB			;4E75 A0 4F
		print_frame_and_text
		/*
		jsr L_448C_print_text			;4E77 20 8C 44
		lda #$20			;4E7A A9 20
		sta ZP_FA			;4E7C 85 FA
		lda #$03			;4E7E A9 03
		sta ZP_FB			;4E80 85 FB
		ldx #$04			;4E82 A2 04
		ldy #$03			;4E84 A0 03
		jsr L_4520_print_frame*/			;4E86 20 20 45
		jsr L_3E2F_press_fire			;4E89 20 2F 3E
		jmp L_425D			;4E8C 4C 5D 42
L_4E8F	lda L_0C2F			;4E8F AD 2F 0C
		bpl L_4EAD			;4E92 10 19
		ldx <L_4F77			;4E94 A2 77
		ldy >L_4F77			;4E96 A0 4F
		print_frame_and_text
		/*
		jsr L_448C_print_text			;4E98 20 8C 44
		lda #$28			;4E9B A9 28
		sta ZP_FA			;4E9D 85 FA
		lda #$03			;4E9F A9 03
		sta ZP_FB			;4EA1 85 FB
		ldx #$00			;4EA3 A2 00
		ldy #$02			;4EA5 A0 02
		jsr L_4520_print_frame	*/		;4EA7 20 20 45
		jmp L_4EC3			;4EAA 4C C3 4E
L_4EAD		ldx <L_4FDD			;4EAD A2 DD
		ldy >L_4FDD			;4EAF A0 4F
		print_frame_and_text
		/*
		jsr L_448C_print_text			;4EB1 20 8C 44
		lda #$14			;4EB4 A9 14
		sta ZP_FA			;4EB6 85 FA
		lda #$03			;4EB8 A9 03
		sta ZP_FB			;4EBA 85 FB
		ldx #$0A			;4EBC A2 0A
		ldy #$00			;4EBE A0 00
		jsr L_4520_print_frame*/			;4EC0 20 20 45
L_4EC3	jsr L_3FF4			;4EC3 20 F4 3F
		jsr L_4158			;4EC6 20 58 41
		lda L_0C36			;4EC9 AD 36 0C
		bpl L_4ED7			;4ECC 10 09
		jsr L_18AA_pause5			;4ECE 20 AA 18
		jsr L_18AA_pause5			;4ED1 20 AA 18
		jmp L_425D			;4ED4 4C 5D 42
L_4ED7	lda ZP_F9_current_room_id			;4ED7 A5 F9
		cmp #$0A			;4ED9 C9 0A
		bne L_4EE2			;4EDB D0 05
		lda L_55B1			;4EDD AD B1 55
		bne L_4EF8			;4EE0 D0 16
L_4EE2	lda ZP_F9_current_room_id			;4EE2 A5 F9
		cmp #$19			;4EE4 C9 19
		bne L_4EED			;4EE6 D0 05
		lda L_55B2			;4EE8 AD B2 55
		bne L_4EF8			;4EEB D0 0B
L_4EED	lda ZP_EF			;4EED A5 EF
		asl @				;4EEF 0A
		tax				;4EF0 AA
		lda L_4FFB,X		;4EF1 BD FB 4F
		cmp #$FF			;4EF4 C9 FF
		bne L_4F24			;4EF6 D0 2C
L_4EF8	jsr L_18AA_pause5			;4EF8 20 AA 18
		ldx <L_4F55			;4EFB A2 55
		ldy >L_4F55			;4EFD A0 4F
		print_frame_and_text
		/*
		jsr L_448C_print_text			;4EFF 20 8C 44
		lda #$20			;4F02 A9 20
		sta ZP_FA			;4F04 85 FA
		lda #$03			;4F06 A9 03
		sta ZP_FB			;4F08 85 FB
		ldx #$04			;4F0A A2 04
		ldy #$03			;4F0C A0 03
		jsr L_4520_print_frame*/			;4F0E 20 20 45
		ldx ZP_EF			;4F11 A6 EF
		lda L_0C18,X		;4F13 BD 18 0C
		bne L_4F1E			;4F16 D0 06
		jsr L_3E2F_press_fire			;4F18 20 2F 3E
		jmp L_5721			;4F1B 4C 21 57
L_4F1E	jsr L_3E2F_press_fire			;4F1E 20 2F 3E
		jmp L_425D			;4F21 4C 5D 42
L_4F24	sta L_4FA1			;4F24 8D A1 4F
		lda L_4FFC,X		;4F27 BD FC 4F
		sta L_4FA2			;4F2A 8D A2 4F
		jmp (L_4FA1)		;4F2D 6C A1 4F
L_4F30	dta $02
	dta $0D,$03,d"   BACK OFF    "*,$FF
	dta $0d,$05,d"     FIGHT     "*,$FF
L_4F55	dta 1,8,4,d"HE DOESN'T WANT ANY ITEM.",$FF
L_4F77	dta 1
	dta 8,3,d"CHOOSE AN ITEM TO GIVE:",$FF
L_4FA1	dta $00			;4FA1 00    
L_4FA2	dta $00			;4FA2 00    
L_4FA3	dta $00			;4FA3 00    
L_4FA4	dta 1,$13		;4FA4 01 12
	dta $02,d" YOUR ENERGY:     ",$FF
L_4FBB	dta 1,8,4		;4FBB 01 05
	dta d"YOU DON'T HAVE ANY ITEM!",$FF
L_4FDD	dta 1
	dta $4,1,d"WHAT DO YOU WANT TO GIVE HIM?",$ff
	
L_4FF3		dta a(L_4A35)		;4FF3 35 4A
L_4FF4	equ *-1
		dta a(L_4E19)		;4FF5 19 4E
		dta a(L_4E4F)		;4FF7 4F 4E
		dta a(L_4AA1)		;4FF9 A1 4A
L_4FFB		dta a(L_FFFF)		;4FFB FF FF
L_4FFC	equ *-1
		dta a(L_FFFF)		;4FFD FF FF
		dta a(L_5527)		;4FFF 27 55
		dta a(L_FFFF)		;5001 FF FF
		dta a(L_FFFF)		;5003 FF FF
		dta a(L_5588)		;5005 88 55
		dta a(L_55D1)		;5007 D1 55
L_5009		dta a(L_FFFF)		;5009 FF FF
L_500A	equ *-1
		dta a(L_FFFF)		;500B FF FF
		dta a(L_53E5)		;500D E5 53
		dta a(L_FFFF)		;500F FF FF
		dta a(L_FFFF)		;5011 FF FF
		dta a(L_540F)		;5013 0F 54
		dta a(L_526E)		;5015 6E 52
L_5017		dta a(L_56F6)		;5017 F6 56
L_5018	equ *-1
		dta a(L_5721)		;5019 21 57
		dta a(L_FFFF)		;501B FF FF
		dta a(L_5721)		;501D 21 57
		dta a(L_5721)		;501F 21 57
		dta a(L_FFFF)		;5021 FF FF
		dta a(L_FFFF)		;5023 FF FF
L_5025		dta a(L_504D)		;5025 4D 50
L_5026	equ *-1
		dta a(L_5099)		;5027 99 50
		dta a(L_50FB)		;5029 FB 50
		dta a(L_50CC)		;502B CC 50
		dta a(L_50CC)		;502D CC 50
		dta a(L_50FB)		;502F FB 50
		dta a(L_5147)		;5031 47 51
L_5033		dta a(L_5193)		;5033 93 51
L_5034	equ *-1
		dta a(L_5193)		;5035 93 51
		dta a(L_5193)		;5037 93 51
		dta a(L_5193)		;5039 93 51
		dta a(L_5193)		;503B 93 51
		dta a(L_5193)		;503D 93 51
L_503F	dta 1
	dta $f,5,d"WAITING...",$FF
	
L_504D	dta $03
	dta 16,5,d" YOU SEE A GUARD. HE  ",$FF
	dta 16,6,d"LOOKS WEAKER THAN YOU,",$FF
	dta 16,7,d"BUT HE'S GOT A WEAPON.",$FF
	
L_5099	dta $02
	dta 16,5,d"YOU SEE A GUARD. HE ",$FF
	dta 16,6,d"IS FOCUSED ON YOU...",$FF

L_50CC	dta $02
	dta $11,$05,d"YOU SEE ANOTHER GUARD",$ff
	dta $11,$06,d"   OF THIS CASTLE.",$ff 
L_50FB	dta $03
	dta $10,$05,d"YOU SEE A GIANT GUARD.",$FF
	dta $10,$06,d" FIGHTING HIM WILL BE ",$FF
	dta $10,$07,d"   VERY DIFFICULT.    ",$FF
L_5147	dta 3
	dta $10,5,d"YOU SEE YOUR FRIEND ",$FF
	dta $10,6,d"DAERON. HE'S TRAPPED",$FF
	dta $10,7,d"  BEHIND THE BARS.  ",$FF
	
L_5193	dta 2
	dta 12,5,d"A DEAD BODY LIES",$FF
	dta 12,6,d"IN FRONT OF YOU.",$FF

L_51C6	dta 4
	dta 1,2,d"    WAIT     ",$FF
	dta 1,4,d"    TALK     ",$FF
	dta 1,6,d"    GIVE     ",$FF
	dta 1,8,d"    FIGHT    ",$FF
	
L_5207	dta $02
	dta 10,5,d"  THERE'S NO OTHER  "*,$FF
	dta 10,6,d"PERSON HERE BUT YOU."*,$FF
L_523A	dta 1
	dta 2,4,"THERE'S NOTHING FOR US TO TALK ABOUT.",$ff
L_526D	dta $00			;526D 00    
L_526E	jsr L_18AA_pause5			;526E 20 AA 18
		lda L_526D			;5271 AD 6D 52
		bne L_5292			;5274 D0 1C
		ldx <L_5335			;5276 A2 35
		ldy >L_5335			;5278 A0 53
		print_frame_and_text
		/*
		jsr L_448C_print_text			;527A 20 8C 44
		lda #$22			;527D A9 22
		sta ZP_FA			;527F 85 FA
		lda #$07			;5281 A9 07
		sta ZP_FB			;5283 85 FB
		ldx #$03			;5285 A2 03
		ldy #$01			;5287 A0 01
		sty L_526D			;5289 8C 6D 52
		jsr L_4520_print_frame	*/		;528C 20 20 45
		jmp L_52C7			;528F 4C C7 52
L_5292	lda ZP_D0			;5292 A5 D0
		cmp #$D0			;5294 C9 D0
		beq L_52B1			;5296 F0 19
		ldx <L_5300			;5298 A2 00
		ldy >L_5300			;529A A0 53
		print_frame_and_text
		/*
		jsr L_448C_print_text			;529C 20 8C 44
		lda #$19			;529F A9 19
		sta ZP_FA			;52A1 85 FA
		lda #$04			;52A3 A9 04
		sta ZP_FB			;52A5 85 FB
		ldx #$08			;52A7 A2 08
		ldy #$03			;52A9 A0 03
		jsr L_4520_print_frame*/			;52AB 20 20 45
		jmp L_52C7			;52AE 4C C7 52
L_52B1		ldx <L_52CD			;52B1 A2 CD
		ldy >L_52CD			;52B3 A0 52
		print_frame_and_text
		/*
		jsr L_448C_print_text			;52B5 20 8C 44
		lda #$18			;52B8 A9 18
		sta ZP_FA			;52BA 85 FA
		lda #$04			;52BC A9 04
		sta ZP_FB			;52BE 85 FB
		ldx #$08			;52C0 A2 08
		ldy #$03			;52C2 A0 03
		jsr L_4520_print_frame*/			;52C4 20 20 45
L_52C7	jsr L_3E2F_press_fire			;52C7 20 2F 3E
		jsr L_425D			;52CA 20 5D 42
L_52CD	dta $02
	dta 9,4,d"""NOW USE YOUR STICK AND",$FF
	dta 9,5,d"I'LL FINALLY BE FREE!"" ",$FF
	
L_5300	dta $02
	dta 9,4,d"""HURRY UP! THERE IS NO ",$FF
	dta 9,5,d"   TIME, MY FRIEND.""   ",$FF
	
L_5335	dta 5
	dta 4,2,d"""YOU'RE FINALLY HERE! NOW HELP ",$FF
	dta 4,3,d"ME GET OUT OF HERE - YOU'VE GOT",$FF
	dta 4,4,d"  TO FIND MY MAGIC CLOAK AND   ",$FF
	dta 4,5,d"   STICK. GO FOR IT, FRIEND.""  ",$FF
	dta 4,6,d"      - DAERON SHOUTED         ",$FF
	
L_53E5	jsr L_18AA_pause5			;53E5 20 AA 18
		lda L_55B1			;53E8 AD B1 55
		beq L_53F0			;53EB F0 03
		jmp L_4E30			;53ED 4C 30 4E
L_53F0	jsr L_18AA_pause5			;53F0 20 AA 18
		ldx <L_54A6			;53F3 A2 A6
		ldy >L_54A6			;53F5 A0 54
		print_frame_and_text
		/*
		jsr L_448C_print_text			;53F7 20 8C 44
		lda #$1F			;53FA A9 1F
		sta ZP_FA			;53FC 85 FA
		lda #$06			;53FE A9 06
		sta ZP_FB			;5400 85 FB
		ldx #$05			;5402 A2 05
		ldy #$01			;5404 A0 01
		jsr L_4520_print_frame*/			;5406 20 20 45
		jsr L_3E2F_press_fire			;5409 20 2F 3E
		jmp L_425D			;540C 4C 5D 42
L_540F	jsr L_18AA_pause5			;540F 20 AA 18
		lda L_55B2			;5412 AD B2 55
		beq L_541A			;5415 F0 03
		jmp L_4E30			;5417 4C 30 4E
L_541A	jsr L_18AA_pause5			;541A 20 AA 18
		ldx <L_5439			;541D A2 39
		ldy >L_5439			;541F A0 54
		print_frame_and_text
		/*
		jsr L_448C_print_text			;5421 20 8C 44
		lda #$23			;5424 A9 23
		sta ZP_FA			;5426 85 FA
		lda #$05			;5428 A9 05
		sta ZP_FB			;542A 85 FB
		ldx #$03			;542C A2 03
		ldy #$01			;542E A0 01
		jsr L_4520_print_frame*/			;5430 20 20 45
		jsr L_3E2F_press_fire			;5433 20 2F 3E
		jmp L_425D			;5436 4C 5D 42
L_5439	dta $03
	dta 4,2,d"THE GUARD SAID: ""I'LL LET YOU    ",$FF
	dta 4,3,d"  GO IF YOU GET ME SOMETHING     ",$FF
	dta 4,4,d"          VALUABLE.""  ",$FF

L_54A6	dta $04
	dta 6,2,d"""I'LL LET YOU GO IF YOU GIVE ",$FF
	dta 6,3,d"ME SOMETHING I LIKE. DON'T  ",$FF
	dta 6,4,d"MAKE A MISTAKE, YOU ONLY HAVE",$FF
	dta 6,5,d"ONE CHANCE!"" - SAYS THE GUARD",$FF
	
L_5527	jsr L_18AA_pause5			;5527 20 AA 18
		jsr L_18AA_pause5			;552A 20 AA 18
		lda L_0C36			;552D AD 36 0C
		cmp #$33			;5530 C9 33
		bne L_5537			;5532 D0 03
		jmp L_555F			;5534 4C 5F 55
L_5537	cmp #$47			;5537 C9 47
		bne L_553E			;5539 D0 03
		jmp L_555F			;553B 4C 5F 55
L_553E		ldx <L_568f			;553E A2 8F
		ldy >L_568f			;5540 A0 56
		print_frame_and_text
		/*
		jsr L_448C_print_text			;5542 20 8C 44
		lda #$21			;5545 A9 21
		sta ZP_FA			;5547 85 FA
		lda #$04			;5549 A9 04
		sta ZP_FB			;554B 85 FB
		ldx #$04			;554D A2 04
		ldy #$03			;554F A0 03
		jsr L_4520_print_frame*/			;5556 20 20 45
		lda #$01			;5551 A9 01
		sta L_55B1			;5553 8D B1 55

		jsr L_3E2F_press_fire			;5559 20 2F 3E
		jmp L_5721			;555C 4C 21 57
L_555F	ldx L_0C36			;555F AE 36 0C
		jsr L_33FF			;5562 20 FF 33
		ldx #$02			;5565 A2 02
		lda #$FF			;5567 A9 FF
		sta L_0C18,X		;5569 9D 18 0C
L_556C		ldx <L_56D4			;556C A2 D4
		ldy >L_56D4			;556E A0 56
		print_frame_and_text
		/*
		jsr L_448C_print_text			;5570 20 8C 44
		lda #$20			;5573 A9 20
		sta ZP_FA			;5575 85 FA
		lda #$03			;5577 A9 03
		sta ZP_FB			;5579 85 FB
		ldx #$04			;557B A2 04
		ldy #$03			;557D A0 03
		jsr L_4520_print_frame*/			;557F 20 20 45
		jsr L_3E73_ok_wait			;5582 20 73 3E
		jmp L_425D			;5585 4C 5D 42
L_5588	jsr L_18AA_pause5			;5588 20 AA 18
		jsr L_18AA_pause5			;558B 20 AA 18
		lda L_0C36			;558E AD 36 0C
		cmp #$47			;5591 C9 47
		beq L_55A1			;5593 F0 0C
		cmp #$33			;5595 C9 33
		beq L_55A1			;5597 F0 08
		lda #$01			;5599 A9 01
		sta L_55B2			;559B 8D B2 55
		jmp L_553E			;559E 4C 3E 55
L_55A1	ldx L_0C36			;55A1 AE 36 0C
		jsr L_33FF			;55A4 20 FF 33
		lda #$FF			;55A7 A9 FF
		ldx #$05			;55A9 A2 05
		sta L_0C18,X		;55AB 9D 18 0C
		jmp L_556C			;55AE 4C 6C 55
L_55B1	brk				;55B1 00
L_55B2	dta $00			;55B2 00    
L_55B3	dta 1,11,4		
	dta d"""I DON'T NEED IT!""",$FF
L_55D1	jsr L_18AA_pause5			;55D1 20 AA 18
		jsr L_18AA_pause5			;55D4 20 AA 18
		lda L_0C36			;55D7 AD 36 0C
		cmp #$38			;55DA C9 38
		beq L_55FA			;55DC F0 1C
		ldx <L_55B3			;55DE A2 B3
		ldy >L_55B3			;55E0 A0 55
		print_frame_and_text
		/*
		jsr L_448C_print_text			;55E2 20 8C 44
		lda #$1C			;55E5 A9 1C
		sta ZP_FA			;55E7 85 FA
		lda #$03			;55E9 A9 03
		sta ZP_FB			;55EB 85 FB
		ldx #$06			;55ED A2 06
		ldy #$03			;55EF A0 03
		jsr L_4520_print_frame*/			;55F1 20 20 45
		jsr L_3E2F_press_fire			;55F4 20 2F 3E
		jmp L_425D			;55F7 4C 5D 42
L_55FA	ldx #$38			;55FA A2 38
		jsr L_33FF			;55FC 20 FF 33
		lda #$D0			;55FF A9 D0
		sta ZP_D0			;5601 85 D0
		ldx <L_561F			;5603 A2 1F
		ldy >L_561F			;5605 A0 56
		print_frame_and_text
		/*
		jsr L_448C_print_text			;5607 20 8C 44
		lda #$24			;560A A9 24
		sta ZP_FA			;560C 85 FA
		lda #$05			;560E A9 05
		sta ZP_FB			;5610 85 FB
		ldx #$02			;5612 A2 02
		ldy #$02			;5614 A0 02
		jsr L_4520_print_frame*/			;5616 20 20 45
		jsr L_3E2F_press_fire			;5619 20 2F 3E
		jmp L_425D			;561C 4C 5D 42
L_561F	dta 3
	dta 1,3,d" ""I'VE FINALLY REGAINED MY POWER! USE ",$FF
	dta 1,4,d"THE MAGIC STICK NOW, AND I WILL MAKE  ",$FF
	dta 1,5,d"        IT OPEN THE CAGE.""            ",$ff
L_568f	dta 2
	dta 8,4,d"""THAT HAS NO VALUE TO ME.",$FF
	dta 8,5,d"      I WARNED YOU!""     ",$FF

L_56D4	dta 1,12,4,d"""ALL RIGHT - GO!""",$FF
L_56F6	lda ZP_F9_current_room_id			;56F6 A5 F9
		cmp #$05			;56F8 C9 05
		bne L_5721			;56FA D0 25
		lda ZP_D3			;56FC A5 D3
		bne L_5721			;56FE D0 21
		ldx <L_573D			;5700 A2 3D
		ldy >L_573D			;5702 A0 57
		print_frame_and_text
		/*jsr L_448C_print_text			;5704 20 8C 44
		lda #$25			;5707 A9 25
		sta ZP_FA			;5709 85 FA
		lda #$06			;570B A9 06
		sta ZP_FB			;570D 85 FB
		ldx #$01			;570F A2 01
		ldy #$01			;5711 A0 01
		jsr L_4520_print_frame*/			;5713 20 20 45
		jsr L_3E73_ok_wait			;5716 20 73 3E
		lda #$02			;5719 A9 02
		sta L_0C10			;571B 8D 10 0C
		jmp L_425D			;571E 4C 5D 42
L_5721		ldx <L_57D6		;5721 A2 D6
		ldy >L_57D6			;5723 A0 57
		print_frame_and_text
		/*jsr L_448C_print_text			;5725 20 8C 44
		lda #$24			;5728 A9 24
		sta ZP_FA			;572A 85 FA
		lda #$04			;572C A9 04
		sta ZP_FB			;572E 85 FB
		ldx #$02			;5730 A2 02
		ldy #$02			;5732 A0 02
		jsr L_4520_print_frame*/			;5734 20 20 45
		jsr L_3E73_ok_wait			;5737 20 73 3E
		jmp L_4AA1			;573A 4C A1 4A
L_573D	dta 4
	dta 2,2,d"  THE GUARD SHUFFLED ALONG FOR A    ",$FF
	dta 2,3,d"MOMENT, FINDING NOTHING SUSPICIOUS, ",$FF
	dta 2,4,d"WALKED UP TO THE GATE, KNOCKED THREE",$FF
	dta 2,5,d"   TIMES, AND DISAPPEARED INSIDE.   ",$FF
	
L_57D6	dta 2
	dta 3,3,d"YOU HEARD A SHOUT: ""DIE, WRETCH!""",$FF
	dta 3,4,d"    NOW YOU HAVE TO FIGHT...     ",$FF
L_5830	lda L_022F			;5830 AD 2F 02
		sta L_5999			;5833 8D 99 59
		lda L_5998			;5836 AD 98 59
		bne L_5840			;5839 D0 05
		lda #$00			;583B A9 00
		jmp L_5850			;583D 4C 50 58
L_5840	ldx ZP_F9_current_room_id			;5840 A6 F9
		lda L_5929,X		;5842 BD 29 59
		cmp L_5996			;5845 CD 96 59
		bne L_584D			;5848 D0 03
		jmp L_58D4			;584A 4C D4 58
L_584D	sta L_5996			;584D 8D 96 59
L_5850	tax				;5850 AA
		sta L_599A			;5851 8D 9A 59
		lda L_5991,X		;5854 BD 91 59
		sta L_5997			;5857 8D 97 59
		lda L_5900			;585A AD 00 59
		sta a:ZP_D4		;585D 8D D4 00
		lda L_5901			;5860 AD 01 59
		sta a:ZP_D5		;5863 8D D5 00
		lda #$40			;5866 A9 40
		jsr L_911F			;5868 20 1F 91
		jsr L_0FD4			;586B 20 D4 0F
		lda L_5998			;586E AD 98 59
		beq L_5896			;5871 F0 23
		ldx <L_5948			;5873 A2 48
		ldy >L_5948			;5875 A0 59
		print_frame_and_text
		/*
		jsr L_448C_print_text			;5877 20 8C 44
		lda #$1E			;587A A9 1E
		sta ZP_FA			;587C 85 FA
		lda #$04			;587E A9 04
		sta ZP_FB			;5880 85 FB
		ldx #$05			;5882 A2 05
		ldy #$03			;5884 A0 03
		jsr L_4520_print_frame	*/		;5886 20 20 45
		jsr L_3E2F_press_fire			;5889 20 2F 3E
		lda #$00			;588C A9 00
		sta L_022F			;588E 8D 2F 02
		lda #$40			;5891 A9 40
		sta L_D40E			;5893 8D 0E D4
L_5896	sei				;5896 78
		lda #$FF			;5897 A9 FF
		sta L_D301			;5899 8D 01 D3
		lda #$40			;589C A9 40
		sta L_D40E			;589E 8D 0E D4
		cli				;58A1 58
		lda ZP_14			;58A2 A5 14
L_58A4	cmp ZP_14			;58A4 C5 14
		beq L_58A4			;58A6 F0 FC
		lda L_599A			;58A8 AD 9A 59
		asl @				;58AB 0A
		tax				;58AC AA
		lda L_5987,X		;58AD BD 87 59
		pha				;58B0 48
		lda L_5988,X		;58B1 BD 88 59
		tay				;58B4 A8
		pla				;58B5 68
		tax				;58B6 AA
		lda L_5997			;58B7 AD 97 59
		jsr L_599B			;58BA 20 9B 59
		jsr L_0C4C			;58BD 20 4C 0C
		lda #$01			;58C0 A9 01
		sta L_5998			;58C2 8D 98 59
		jsr L_0F9F			;58C5 20 9F 0F
		lda L_2111			;58C8 AD 11 21
		cmp #$02			;58CB C9 02
		beq L_58D4			;58CD F0 05
		lda #$60			;58CF A9 60
		jsr L_911F			;58D1 20 1F 91
L_58D4	lda #$00			;58D4 A9 00
		sta L_022F			;58D6 8D 2F 02
		ldx ZP_F9_current_room_id			;58D9 A6 F9
		lda L_590A,X		;58DB BD 0A 59
		asl @				;58DE 0A
		tax				;58DF AA
		lda L_5900,X		;58E0 BD 00 59
		sta ZP_F2			;58E3 85 F2
		lda L_5901,X		;58E5 BD 01 59
		sta ZP_F3			;58E8 85 F3
		ldx #$0A			;58EA A2 0A
		ldy #$00			;58EC A0 00
		jsr L_1B21_blit_bitmap_to_screen			;58EE 20 21 1B
		jsr L_18B6			;58F1 20 B6 18
		lda #$C0			;58F4 A9 C0
		sta L_D40E			;58F6 8D 0E D4
		lda L_5999			;58F9 AD 99 59
		sta L_022F			;58FC 8D 2F 02
		rts				;58FF 60
L_5900	brk				;5900 00
L_5901	dta $99,$E2,$9F,$C4,$A6,$A6,$AD,$88,$B4
;vid	dta d"9b?"*,$C4,d"FFM(T"*
L_590A	dta $00,$01,$02,$00,$03,$01,$04,$01,$04,$02,$03,$03,$04,$00,$01,$03
;vid	dta d" !" #!$!$"##$ !#"
		dta $02,$04,$04,$03,$03,$00,$01,$02,$02,$01,$01,$00,$03,$03,$00
;vid	dta d""$$## !""!! ## "
L_5929	dta $00,$00,$00,$01,$00,$00,$00,$01,$00,$01,$01,$01,$01,$02,$02,$02
;vid	dta d"   !   ! !!!!""""
		dta $02,$02,$02,$03,$03,$03,$03,$03,$04,$04,$04,$04,$03,$04,$04
;vid	dta d""""#####$$$$#$$"
L_5948	dta $02,$06,$04,$A3,$A8,$A5,$A3,$AB,$80,$A9,$A6,$80,$B4,$A8,$A5,$80
;vid	dta d""&$",d"CHECK IF THE "*
		dta $A6,$AC,$AF,$B0,$B0,$B9,$80,$B7,$A9,$B4,$A8,$80,$B4,$A8,$A5,$FF
;vid	dta d"FLOPPY WITH THE"*,$FF
L_5968	asl ZP_05			;5968 06 05
		dta $80,$80,$A7,$A1,$AD,$A5,$80,$A9,$B3,$80,$A9,$AE,$80,$B4,$A8,$A5
;vid	dta d"  GAME IS IN THE"*
		dta $80,$A4,$A9,$B3,$AB,$80,$A4,$B2,$A9,$B6,$A5,$80,$FF
;vid	dta d" DISK DRIVE "*,$FF
L_5987	dta $8A			;5987 8A   *
L_5988	dta $02,$44,$02,$FE,$01,$C2,$01,$86,$01
;vid	dta d""",$44,d""",d"~"*,d"!",$C2,d"!",d"&"*,d"!"
L_5991	dta $45,$45,$45,$38,$38
;vid	dta $45,$45,$45,d"XX"
L_5996	dta $00			;5996 00    
L_5997	dta $00			;5997 00    
L_5998	dta $00			;5998 00    
L_5999	dta $00			;5999 00    
L_599A	dta $00			;599A 00    
L_599B	sta ZP_D6			;599B 85 D6
		stx L_030A			;599D 8E 0A 03
		sty L_030B			;59A0 8C 0B 03
		lda #$31			;59A3 A9 31
		sta L_0300			;59A5 8D 00 03
		lda #$01			;59A8 A9 01
		sta L_0301			;59AA 8D 01 03
		lda #$52			;59AD A9 52
		sta L_0302			;59AF 8D 02 03
		ldx #$80			;59B2 A2 80
		lda #$00			;59B4 A9 00
		stx L_0308			;59B6 8E 08 03
		sta L_0309			;59B9 8D 09 03
		lda ZP_D4			;59BC A5 D4
		ldx ZP_D5			;59BE A6 D5
		sta L_0304			;59C0 8D 04 03
		stx L_0305			;59C3 8E 05 03
L_59C6	jsr L_E453			;59C6 20 53 E4
		inc L_030A			;59C9 EE 0A 03
		bne L_59D1			;59CC D0 03
		inc L_030B			;59CE EE 0B 03
L_59D1	clc				;59D1 18
		lda L_0304			;59D2 AD 04 03
		adc #$80			;59D5 69 80
		sta L_0304			;59D7 8D 04 03
		lda L_0305			;59DA AD 05 03
		adc #$00			;59DD 69 00
		sta L_0305			;59DF 8D 05 03
		dec ZP_D6			;59E2 C6 D6
		bne L_59C6			;59E4 D0 E0
		lda L_0303			;59E6 AD 03 03
		rts				;59E9 60
L_59EA	brk				;59EA 00
		dta $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
;vid	dta d"                "
		dta $00,$00,$00,$00,$00
;vid	dta d"     "
L_5A00		dta a(L_5A3C)		;5A00 3C 5A
L_5A01	equ *-1
		dta a(L_5AB5)		;5A02 B5 5A
		dta a(L_5B50)		;5A04 50 5B
		dta a(L_5BF8)		;5A06 F8 5B
		dta a(L_5CC0)		;5A08 C0 5C
		dta a(L_5D5D)		;5A0A 5D 5D
		dta a(L_5DE2)		;5A0C E2 5D
		dta a(L_5E7C)		;5A0E 7C 5E
		dta a(L_5F15)		;5A10 15 5F
		dta a(L_5FAB)		;5A12 AB 5F
		dta a(L_6047)		;5A14 47 60
		dta a(L_60BD)		;5A16 BD 60
		dta a(L_6129)		;5A18 29 61
		dta a(L_61AB)		;5A1A AB 61
		dta a(L_6246)		;5A1C 46 62
		dta a(L_62D0)		;5A1E D0 62
		dta a(L_6385)		;5A20 85 63
		dta a(L_6416)		;5A22 16 64
		dta a(L_649D)		;5A24 9D 64
		dta a(L_6517)		;5A26 17 65
		dta a(ZP_00)		;5A28 00 00
		dta a(L_65A5)		;5A2A A5 65
		dta a(L_661A)		;5A2C 1A 66
		dta a(L_6693)		;5A2E 93 66
		dta a(L_6705)		;5A30 05 67
		dta a(L_6774)		;5A32 74 67
		dta a(L_67BE)		;5A34 BE 67
		dta a(L_6838)		;5A36 38 68
		dta a(L_68B4)		;5A38 B4 68
		dta a(L_691C)		;5A3A 1C 69
L_5A3C	dta 3
;	dta 0,0,d"0123456789012345678901234567890123456789"
	dta 1,1,d"YOU'RE AT THE EDGE OF A FOREST.",$FF
	dta 1,2,d"THERE'S A GLOOMY CASTLE BEHIND THE",$FF
	dta 1,3,d"TREES. THE PATH LEADS TOWARD THE GATE.",$FF
	
L_5AB5	dta 4
	dta 1,1,d"YOU'RE STANDING AT THE MASSIVE, TALL",$FF
	dta 1,2,d"WALLS OF THE FORTRESS. THERE'S A BIG",$FF
	dta 1,3,d"BOULDER IN FRONT OF YOU. BEHIND YOUR",$FF
	dta 1,4,d"BACK, THERE'S A QUIET FOREST.",$FF
	
L_5B50	dta 5
	dta 1,1,d"YOU ARE STANDING IN A DARK PASSAGEWAY",$FF
	dta 1,2,d"CONNECTING THE ENTRANCE TO THE",$FF
	dta 1,3,d"COURTYARD. DESPITE THE GLOOM, DOORS",$FF
	dta 1,4,d"ARE CLEARLY VISIBLE ON BOTH SIDES. A",$FF
	dta 1,5,d"STONE VAULT HANGS OVERHEAD.",$FF
	
L_5BF8	dta 5
	dta 1,1,d"YOU ARE IN THE EMPTY COURTYARD OF THIS",$FF
	dta 1,2,d"MYSTERIOUS CASTLE. YOU SEE ANOTHER",$FF
	dta 1,3,d"GIANT GATE, THIS TIME LEADING INTO THE",$FF
	dta 1,4,d"FORTRESS. ON ONE SIDE YOU CAN SEE AN",$FF
	dta 1,5,d"ENTRANCE TO A ROOM.",$FF
	
L_5CC0	dta 4
	dta 1,1,d"YOU WALKED INTO THE GUARDS' ROOM. THE",$ff
	dta 1,2,d"DOOR YOU CAME THROUGH IS THE ONLY",$FF
	dta 1,3,d"EXIT. A TABLE STANDS IN THE CENTER. A",$ff
	dta 1,4,d"LEVER IS BUILT INTO THE WALL.",$FF

L_5D5D	dta 5
	dta 1,1,d"THE BOULDER MAKES OF AN EXCELLENT",$FF
	dta 1,2,d"HIDING SPOT. FROM HERE, YOU HAVE A",$FF
	dta 1,3,d"CLEAR VIEW OF THE ENTIRE GATEWAY.",$FF
	dta 1,4,d"BEYOND THE FORTRESS WALLS, A",$ff
	dta 1,5,d"MAGNIFICENT LANDSCAPE UNFOLDS.",$FF
	
L_5DE2	dta 4
	dta 1,1,d"YOU'RE STANDING IN A COOL AND DAMP",$FF
	dta 1,2,d"ROOM. I WONDER IF THE REST OF THE",$FF
	dta 1,3,d"CASTLE LOOKS THE SAME. A TORCH IS",$ff
	dta 1,4,d"MOUNTED TO THE WALL.",$FF
	
L_5E7C	dta 4
	dta 1,1,d"THIS ROOM IS NOT VERY LARGE, BUT",$ff
	dta 1,2,d"PERHAPS YOU WILL FIND SOMETHING HERE.",$ff
	dta 1,3,d"THERE IS A LARGE CHEST IN THE CORNER,",$ff
	dta 1,4,d"AND A CUPBOARD BY THE WALL.",$FF
	
L_5F15	dta 3
	dta 1,1,d"YOU GOT INTO A SMALL ROOM. IT'S FULL",$ff
	dta 1,2,d"OF COBWEBS. HAS NO ONE BEEN HERE?",$ff
	dta 1,3,d"THERE'S ANOTHER LEVER ON THE WALL.",$FF
	
L_5FAB	dta 4
	dta 1,1,d"YOU'RE INSIDE THE CASTLE. YOU SEE",$ff
	dta 1,2,d"THREE EXITS: ONE LEADS TO THE",$ff
	dta 1,3,d"BASEMENT, OTHER UPSTAIRS, THIRD TOWARD",$ff
	dta 1,4,d"A DOOR TO A CHAMBER.",$ff
		
L_6047	dta 3
	dta 1,1,d"YOU'RE STANDING ON THE FLOOR IN THE",$ff
	dta 1,2,d"BOTTOM OF THE TOWER. THE WINDING",$ff
	dta 1,3,d"STAIRS LEAD DOWN.",$ff
		
L_60BD	dta 3
	dta 1,1,d"YOU SEE A DARK SMALL ROOM IN THE UPPER",$ff
	dta 1,2,d"PART OF THE TOWER. THE ONLY WAY OUT IS",$ff
	dta 1,3,d"THROUGH THE DOOR.",$FF

L_6129	dta 4
	dta 1,1,d"YOU HAVE ENTERED A DAMP CELLAR. YOU",$ff
	dta 1,2,d"FEEL THE ICY AIR PIERCING YOUR BONES.",$ff
	dta 1,3,d"SHELVING UNITS STAND AGAINST THE STONE",$ff
	dta 1,4,d"WALL.",$ff
	
L_61AB	dta 4
	dta 1,1,d"YOU'RE STANDING IN A LARGE CHAMBER.",$ff
	dta 1,2,d"AGAINST THE WALL IS A LARGE, RICHLY",$ff
	dta 1,3,d"DECORATED THRONE. YOU SEE STAIRS",$ff
	dta 1,4,d"LEADING UP.",$FF

L_6246	dta 3
	dta 1,1,d"YOU'RE STANDING AT THE DOOR LEADING TO",$ff
	dta 1,2,d"THE BEDROOM. THE VIEW IS ENHANCED BY",$ff
	dta 1,3,d"THE STAIRCASE WHICH LEADS DOWNWARDS.",$FF
	
L_62D0	dta 5
	dta 1,1,d"YOU'RE IN A BEDROOM, WITH A LARGE",$FF
	dta 1,2,d"CANOPY BED. THERE IS A VERY SLEEPY",$ff
	dta 1,3,d"ATMOSPHERE HERE. THROUGH A HAZE, YOU",$ff
	dta 1,4,d"SEE A HUGE MIRROR COVERING ONE OF THE",$ff
	dta 1,5,d"WALLS.",$ff

L_6385	dta 4
	dta 1,1,d"YOU'RE IN A SECRET ROOM. EVERYTHING",$FF
	dta 1,2,d"RADIATES A STRANGE GLOW. A STONE",$FF
	dta 1,3,d"PEDESTAL STANDS IN THE CENTER.",$FF
	dta 1,4,d"THE THRONE STANDS AGAINST THE WALL.",$FF
    
L_6416	dta 4
	dta 1,1,d"YOU'RE IN A DARK HALLWAY. YOU CAN ONLY",$FF
	dta 1,2,d"SEE ONE EXIT LEADING TO THE OTHER SIDE",$ff
	dta 1,3,d"OF THE CORRIDOR. THERE'S A LEVER ON",$ff
	dta 1,4,d"THE WALL.",$FF

L_649D	dta 3
	dta 1,1,d"YOU'RE IN THE SECOND SECTION OF THE",$FF
	dta 1,2,d"CORRIDOR, EQUALLY DARK AND DAMP. A",$ff
	dta 1,3,d"CANDLESTICK IS ATTACHED TO THE WALL.",$FF
	
L_6517	dta 3
	dta 1,1,d"YOU WALKED INTO A DESERTED ROOM. YOU",$FF
	dta 1,2,d"CAN GO OUT THE DOOR OR CHOOSE BETWEEN",$ff
	dta 1,3,d"TWO STAIRWAYS LEADING UP AND DOWN.",$FF
	
L_65A5	dta 3
	dta 1,1,d"THERE ARE BOOKSHELVES IN THIS ROOM.",$FF
	dta 1,2,d"THIS MIGHT BE ASKAR'S STUDY. A DOOR",$FF
	dta 1,3,d"LEADS OUT.",$FF
	
L_661A	dta 4
	dta 1,1,d"YOU'RE IN THE LIBRARY. THERE ARE",$ff
	dta 1,2,d"PLENTY OF BOOKS ON THE SHELVES. YOU",$ff
	dta 1,3,d"CAN GO TO THE CORRIDOR, OR TO A ROOM,",$ff
	dta 1,4,d"OR THROUGH THE DOOR.",$FF
	
L_6693	dta 3
	dta 1,1,d"YOU'RE IN A SMALL EMPTY ROOM. THE",$ff
	dta 1,2,d"LIGHT FALLS THROUGH A SMALL HOLE IN",$FF
	dta 1,3,d"THE CEILING. YOU CAN GO IN TWO WAYS.",$ff
	
L_6705	dta 3
	dta 1,1,d"YOU'RE IN A PLACE WHERE YOUR FRIEND",$ff
	dta 1,2,d"DAERON IS TRAPPED. HE IS SURROUNDED BY",$ff
	dta 1,3,d"SILVER BARS.",$FF
	
L_6774	dta 2
	dta 1,1,d"YOU'RE ON THE HALF-STORY OF A DARK",$FF
	dta 1,2,d"TOWER. STAIRS LEAD UP AND DOWN.",$FF
	
L_67BE	dta 4
	dta 1,1,d"YOU ARE STANDING ON A STONE PLATFORM",$ff
	dta 1,2,d"BY THE ENTRANCE TO A SEWER. WINDING",$ff
	dta 1,3,d"STAIRS LEAD UPWARD. YOU CAN ALSO HEAD",$ff
	dta 1,4,d"INTO THE ADJACENT CHAMBER.",$ff

L_6838	dta 3
	dta 1,1,d"YOU'RE KNEE-DEEP IN ICE WATER IN A",$FF
	dta 1,2,d"DARK SEWER. THERE'S A HOLE ABOVE YOU",$ff
	dta 1,3,d"AND ANOTHER ONE COUPLE METERS AWAY.",$FF
	
L_68B4	dta 3
	dta 1,1,d"YOU WALKED INTO A SMALL CHAMBER. YOU",$FF
	dta 1,2,d"CAN GO DOWN THE STAIRS. YOU FEEL THE",$ff
	dta 1,3,d"FLOW OF COLD AIR.",$FF

L_691C	dta 2
	dta 1,1,d"YOU ARE IN AN ENCLOSED SPACE. THE ONLY",$ff
	dta 1,2,d"EXIT LEADS BACK TO THE PLATFORM.",$FF
	
;input text address ptr in X,Y
.proc	print_frame_and_text
vram	equ $ee70
frameheight	equ ZP_FB
framewidth	equ zp_fa	
	stx getbyte.txt_ptr
	stx txt_ptr_orig_lo
	sty getbyte.txt_ptr+1
	sty txt_ptr_orig_hi
	
	getbyte
	add #2
	sta frameheight
	getbyte
	sta textx
	sub #1
	sta framex
	getbyte
	sta texty
	sub #1
	sta framey
	ldx #0
@	inx
	getbyte
	cmp #$FF
	bne @-
	inx
	stx framewidth
	
	;clean inside of the frame
	ldx texty:#$00
	lda mul40_lo,x
	add textx:#$00
	sta ZP_F0
	lda mul40_hi,x
	adc #0
	sta ZP_F1
	adw zp_f0 #vram 
	
	;cleaning loop
	ldx frameheight
	dex
	dex
@	ldy framewidth
	dey
	dey
	lda #0
@	sta (zp_f0),y
	dey
	bne @-
	add16 #40 ZP_F0
	dex
	bne @-1
	
	ldx framex:#$00
	ldy framey:#$00
	;zp_fa,fb w,h already set
	jsr L_4520_print_frame
	ldx txt_ptr_orig_lo:#$00
	ldy txt_ptr_orig_hi:#$00
	jsr L_448C_print_text
	rts
	
mul40_lo
:10	dta l(40*#)
mul40_hi
:10	dta h(40*#)	
	
.proc	getbyte
	lda txt_ptr:$FFFF
	inw txt_ptr
	rts
.endp
	
.endp	
	
.print "after location texts:",*
	fill_until $6975 00	
	
L_6975		dta a(L_6A09)		;6975 09 6A
L_6976	equ *-1
		dta a(L_6A0F)		;6977 0F 6A
		dta a(L_6A16)		;6979 16 6A
		dta a(L_6A1E)		;697B 1E 6A
		dta a(L_6A1E)		;697D 1E 6A
		dta a(L_6A24)		;697F 24 6A
		dta a(L_6A29)		;6981 29 6A
		dta a(L_6A29)		;6983 29 6A
		dta a(L_6A36)		;6985 36 6A
		dta a(L_6A36)		;6987 36 6A
		dta a(L_6A43)		;6989 43 6A
		dta a(L_6A49)		;698B 49 6A
		dta a(L_6A49)		;698D 49 6A
		dta a(L_6A52)		;698F 52 6A
		dta a(L_6A57)		;6991 57 6A
		dta a(L_6A57)		;6993 57 6A
		dta a(L_6A60)		;6995 60 6A
		dta a(L_6A69)		;6997 69 6A
		dta a(L_6A69)		;6999 69 6A
		dta a(L_6A73)		;699B 73 6A
		dta a(L_6A49)		;699D 49 6A
		dta a(L_6A49)		;699F 49 6A
		dta a(L_6A7B)		;69A1 7B 6A
		dta a(L_6A7F)		;69A3 7F 6A
		dta a(L_6A7F)		;69A5 7F 6A
		dta a(L_6A87)		;69A7 87 6A
		dta a(L_6A8D)		;69A9 8D 6A
		dta a(L_6A8D)		;69AB 8D 6A
		dta a(L_6A96)		;69AD 96 6A
		dta a(L_6AA3)		;69AF A3 6A
		dta a(L_6A1E)		;69B1 1E 6A
		dta a(L_6A1E)		;69B3 1E 6A
		dta a(L_6A24)		;69B5 24 6A
		dta a(L_6A52)		;69B7 52 6A
		dta a(L_6A57)		;69B9 57 6A
		dta a(L_6A7F)		;69BB 7F 6A
		dta a(L_6AB1)		;69BD B1 6A
		dta a(L_6AB6)		;69BF B6 6A
		dta a(L_6ABC)		;69C1 BC 6A
		dta a(L_6AC4)		;69C3 C4 6A
		dta a(L_6AD2)		;69C5 D2 6A
		dta a(L_6ADA)		;69C7 DA 6A
		dta a(L_6A49)		;69C9 49 6A
		dta a(L_6AE6)		;69CB E6 6A
		dta a(L_6AED)		;69CD ED 6A
		dta a(L_6AF2)		;69CF F2 6A
		dta a(L_6AFA)		;69D1 FA 6A
		dta a(L_6AFA)		;69D3 FA 6A
		dta a(L_6B00)		;69D5 00 6B
		dta a(L_6B00)		;69D7 00 6B
		dta a(L_6B06)		;69D9 06 6B
		dta a(L_6B10)		;69DB 10 6B
		dta a(L_6A49)		;69DD 49 6A
		dta a(L_6B19)		;69DF 19 6B
		dta a(L_6B19)		;69E1 19 6B
		dta a(L_6B23)		;69E3 23 6B
		dta a(L_6B2B)		;69E5 2B 6B
		dta a(L_6B23)		;69E7 23 6B
		dta a(L_6AFA)		;69E9 FA 6A
		dta a(L_6AFA)		;69EB FA 6A
		dta a(L_6B33)		;69ED 33 6B
		dta a(L_6B39)		;69EF 39 6B
		dta a(L_6B39)		;69F1 39 6B
		dta a(L_6B41)		;69F3 41 6B
		dta a(L_6A87)		;69F5 87 6A
		dta a(L_6B47)		;69F7 47 6B
		dta a(L_6B52)		;69F9 52 6B
		dta a(L_6B52)		;69FB 52 6B
		dta a(L_6AE6)		;69FD E6 6A
		dta a(L_6B00)		;69FF 00 6B
		dta a(L_6B59)		;6A01 59 6B
		dta a(L_6B63)		;6A03 63 6B
		dta a(L_6B19)		;6A05 19 6B
		dta a(L_6B69)		;6A07 69 6B
L_6A09	dta d"BRANCH",$FF
L_6A0F	dta d"PEBBLES",$FF
L_6A16	dta d"KNOCKER",$FF
L_6A1E	dta d"GATE",$FF
L_6A24	dta d"BOULDER",$FF
L_6A29	dta d"BEECH DOOR",$FF
L_6A36	dta d"OAK DOOR",$FF
L_6A43	dta d"KEY",$FF
L_6A49	dta d"LEVER",$FF
L_6A52	dta d"TABLE",$FF
L_6A57	dta d"DRAWER",$FF
L_6A60	dta d"FLINT",$FF
L_6A69	dta d"TORCH",$FF
L_6A73	dta d"LADDER",$FF
L_6A7B	dta d"KNIFE",$FF
L_6A7F	dta d"CUPBOARD",$FF
L_6A87	dta d"BREAD",$FF
L_6A8D	dta d"CHEST",$FF
L_6A96	dta d"GLASS SPHERE",$FF
L_6AA3	dta d"GOLDEN KEY",$FF
L_6AB1	dta d"WATER",$FF
L_6AB6	dta d"MEAT",$FF
L_6ABC	dta d"SKULL",$FF
L_6AC4	dta d"GLASS CRUMBS",$FF
L_6AD2	dta d"LITTLE KEY",$FF
L_6ADA	dta d"BOAR'S HEAD",$FF
L_6AE6	dta d"MIRROR",$FF
L_6AED	dta d"BED",$FF
L_6AF2	dta d"WAND",$FF
L_6AFA	dta d"DOOR",$FF
L_6B00	dta d"THRONE",$FF
L_6B06	dta d"PEDESTAL",$FF
L_6B10	dta d"MEDALLION",$FF
L_6B19	dta d"CANDLESTICK",$FF
L_6B23	dta d"HIDEOUT",$FF
L_6B2B	dta d"CLOAK",$FF
L_6B33	dta d"STICK",$FF
L_6B39	dta d"BOOKS",$FF
L_6B41	dta d"FUR",$FF
L_6B47	dta d"MANUSCRIPT",$FF
L_6B52	dta d"CAGE",$FF
L_6B59	dta d"PASSAGE",$FF
L_6B63	dta d"GOLD",$FF
L_6B69	dta d"SWORD",$FF

.print "after object names:",*
	fill_until $6b6f 0
L_6B6F		dta a(L_6C01)		;6B6F 01 6C
L_6B70	equ *-1
		dta a(L_FFFF)		;6B71 FF FF
		dta a(L_6C18)		;6B73 18 6C
		dta a(L_6C38)		;6B75 38 6C
		dta a(L_6C5A)		;6B77 5A 6C
		dta a(L_73EB)		;6B79 EB 73
		dta a(L_6C8E)		;6B7B 8E 6C
		dta a(L_6CAB)		;6B7D AB 6C
		dta a(L_6CBF)		;6B7F BF 6C
		dta a(L_6CD3)		;6B81 D3 6C
		dta a(L_6CE7)		;6B83 E7 6C
		dta a(L_6D04)		;6B85 04 6D
		dta a(L_6D2D)		;6B87 2D 6D
		dta a(L_6D54)		;6B89 54 6D
		dta a(L_6D6E)		;6B8B 6E 6D
		dta a(L_6D9A)		;6B8D 9A 6D
		dta a(L_6DB0)		;6B8F B0 6D
		dta a(L_6DF1)		;6B91 F1 6D
		dta a(L_6E30)		;6B93 30 6E
		dta a(L_FFFF)		;6B95 FF FF
		dta a(L_6E45)		;6B97 45 6E
		dta a(L_6E88)		;6B99 88 6E
		dta a(L_6EA5)		;6B9B A5 6E
		dta a(L_6EB7)		;6B9D B7 6E
		dta a(L_6ECD)		;6B9F CD 6E
		dta a(L_6EEE)		;6BA1 EE 6E
		dta a(L_6F4D)		;6BA3 4D 6F
		dta a(L_6F08)		;6BA5 08 6F
		dta a(L_6F66)		;6BA7 66 6F
		dta a(L_6F91)		;6BA9 91 6F
		dta a(L_6FBC)		;6BAB BC 6F
		dta a(L_6FFD)		;6BAD FD 6F
		dta a(L_FFFF)		;6BAF FF FF
		dta a(L_FFFF)		;6BB1 FF FF
		dta a(L_7020)		;6BB3 20 70
		dta a(L_7036)		;6BB5 36 70
		dta a(L_704C)		;6BB7 4C 70
		dta a(L_7068)		;6BB9 68 70
		dta a(L_7085)		;6BBB 85 70
		dta a(L_FFFF)		;6BBD FF FF
		dta a(L_70C2)		;6BBF C2 70
		dta a(L_70DE)		;6BC1 DE 70
		dta a(L_FFFF)		;6BC3 FF FF
		dta a(L_70FF)		;6BC5 FF 70
		dta a(L_7121)		;6BC7 21 71
		dta a(L_714B)		;6BC9 4B 71
		dta a(L_6CBF)		;6BCB BF 6C
		dta a(L_6CD3)		;6BCD D3 6C
		dta a(L_7180)		;6BCF 80 71
		dta a(L_7180)		;6BD1 80 71
		dta a(L_71A0)		;6BD3 A0 71
		dta a(L_71F1)		;6BD5 F1 71
		dta a(L_FFFF)		;6BD7 FF FF
		dta a(L_FFFF)		;6BD9 FF FF
		dta a(L_FFFF)		;6BDB FF FF
		dta a(L_7212)		;6BDD 12 72
		dta a(L_723A)		;6BDF 3A 72
		dta a(L_728D)		;6BE1 8D 72
		dta a(L_72B6)		;6BE3 B6 72
		dta a(L_6CD3)		;6BE5 D3 6C
		dta a(L_7321)		;6BE7 21 73
		dta a(L_7347)		;6BE9 47 73
		dta a(L_7384)		;6BEB 84 73
		dta a(L_FFFF)		;6BED FF FF
		dta a(L_FFFF)		;6BEF FF FF
		dta a(L_73A1)		;6BF1 A1 73
		dta a(L_73C0)		;6BF3 C0 73
		dta a(L_FFFF)		;6BF5 FF FF
		dta a(L_70FF)		;6BF7 FF 70
		dta a(L_7180)		;6BF9 80 71
		dta a(L_FFFF)		;6BFB FF FF
		dta a(L_FFFF)		;6BFD FF FF
		dta a(L_6F66)		;6BFF 66 6F
L_6C01	dta $FF,$FF,$FF,$FF,$01,$0C,$04
	dta d"HARD AND KNOTTY",$FF
L_6C18	dta $FF,$FF,$FF,$FF,$01,$08,$04
	dta d"HEAVY, RICHLY DECORATED",$FF
L_6C38	dta $FF,$FF,$FF,$FF,$01,$06,$04
	dta d"IT'S LOCKED FROM THE INSIDE",$FF
L_6C5A	dta $FF,$FF,$FF,$FF,$01,$0B,$04
	dta d"IT'S OPEN",$FF
/*
;???
		dta $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
;vid	dta d"                "
		dta $00,$00,$00,$00
;vid	dta d"    "*/
L_6C8E	dta $FF,$FF,$FF,$FF,$01,$0c,$04
	dta d"LOCKED WITH A KEY",$FF

L_6CD3	;rpt	
L_6CAB	dta $FF,$FF,$FF,$FF,$01,$0E,$04
	dta d"OPENED",$FF
	
L_6CBF	dta $FF,$FF,$FF,$FF,$01,17,$04
	dta d"LOCKED",$FF

/*L_6CD3	dta $FF,$FF,$FF,$FF,$01,$0E,$04
	dta d"OPENED",$FF
*/	
L_6CE7	dta $FF,$FF,$FF,$FF,$01,$0B,$04
	dta d"SIMPLE METAL KEY",$FF
	
L_6D04	dta $FF,$FF,$FF,$FF,$01,$07,$04
	dta d"USED TO OPEN THE MAIN GATE",$FF
	
L_6D2D	dta $FF,$FF,$FF,$FF,$01,$0a,$04
	dta d"CLOSES THE MAIN GATE",$FF

L_6D54	dta $0F,$FE,$0D,$00,$01,$0b,$04
	dta d"YOU FOUND A DRAWER",$ff
	
L_6D6E	dta $FF,$FF,$FF,$FF,$01,$05,$04
	dta d"RIGHT NOW, THE DRAWER IS OPEN",$FF
	
L_6D9A	dta $FF,$FF,$FF,$FF,$01,17,$04
	dta d"CLOSED",$ff
	
L_6DB0	dta $FF,$FF,$FF,$FF,$02,$07,$04
	dta d"AS YOU CAN IMAGINE, IT'S",$ff,7,5
	dta d"  USED TO LIGHT A FIRE  ",$ff
	
L_6DF1	dta $FF,$FF,$FF,$FF,$02,$09,$04
	dta d"IT'S OUT - WE COULD",$FF,9,5
	dta d"    USE A FLINT    ",$ff
	
L_6E30	dta $FF,$FF,$FF,$FF,$01,16,$04
	dta d"IT'S LIT",$FF

L_6E45	dta $FF,$FF,$FF,$FF,$02,$09,$04
	dta d"IT MAY BE USED TO OPEN",$FF,9,5
	dta d"   ANOTHER PASSAGE    ",$FF

L_6E88	dta $FF,$FF,$FF,$FF,$01,$05,$04
	dta d"YOU'VE ALREADY PLAYED WITH IT",$ff
	
L_6EA5	dta $FF,$FF,$FF,$FF,$01,$0e,$04
	dta d"REGULAR KNIFE",$FF

L_7020	;rept
L_7036
L_6EB7	dta $FF,$FF,$FF,$FF,$01,15,$04
	dta d"IT'S CLOSED",$FF
	
L_6ECD	dta $FF,$FF,$FF,$FF,$01,$07,$04
	dta d"YOU'LL FIND NOTHING HERE",$FF
	
L_6EEE	dta $FF,$FF,$FF,$FF,$01,12,$04
	dta d"LOOKS NUTRITIOUS",$FF
	
L_6F08	dta $FF,$FF,$FF,$FF,$02,$07,$04
	dta d"IT'S LOCKED. I WONDER WHAT",$FF,7,5
	dta d"  TREASURES IT CONTAINS?  ",$FF

L_6F4D	dta $FF,$FF,$FF,$FF,$01,$0C,$04
	dta d"IT'S ALREADY OPEN",$FF
	
L_6F66	dta $FF,$FF,$FF,$FF,$01,$05,$04
	dta d"IT'S DEFINITELY A MAGIC OBJECT!",$FF

L_6F91	dta $FF,$FF,$FF,$FF,$01,$04,$04
	dta d"HAS ENGRAVED ILLEGIBLE PATTERNS",$FF
	
L_6FBC	dta $FF,$FF,$FF,$FF,$02,$06,$04
	dta d"IT'S LOCKED. YOU CAN'T SEE",$FF,6,5
	dta d"   A KEYHOLE ANYWHERE.    ",$FF
	
L_6FFD	dta $FF,$FF,$FF,$FF,$01,$01,$04
	dta d"THE ENTRANCE IS WAITING FOR THE BRAVE!",$ff
		
;L_7020	dta $FF,$FF,$FF,$FF,$01,$0D,$04
;	dta d"IT'S CLOSED",$FF
	
;L_7036	dta $FF,$FF,$FF,$FF,$01,$0D,$04
;	dta d"IT'S CLOSED",$FF
	
L_704C	dta $FF,$FF,$FF,$FF,$01,$0A,$04
	dta d"THERE'S NOTHING IN IT",$FF
	
L_7068	dta $FF,$FF,$FF,$FF,$01,$0A,$04
	dta d"BIG, MUTTON THIGH",$FF
	
L_7085	dta $FF,$FF,$FF,$FF,$02,$05,$04
	dta d" IT'S VERY LARGE. IT STANDS IN ",$ff,5,5
	dta d"THE CENTRAL PART OF THE CHAMBER",$ff
	
L_70C2	dta $FF,$FF,$FF,$FF,$01,$0A,$04
	dta d"A KEY LIKE MANY OTHERS",$FF
	
L_70DE	dta $FF,$FF,$FF,$FF,$01,10,$04
	dta d"COMMON HUNTING TROPHY",$FF
	
L_70FF	dta $FF,$FF,$FF,$FF,$01,$08,$04
	dta d"BEAUTIFUL CRYSTAL MIRROR",$FF

L_7121	dta $FF,$FF,$FF,$FF,$02,$08,$04
	dta d"IT'S ALMOST TEMPTING TO",$ff,8,5
	dta d"    LIE DOWN ON IT.    ",$ff
	
L_714B	dta $FF,$FF,$FF,$FF,$01,$06,$04
	dta d"LOOKS LIKE EVERY MAGIC WAND",$FF
	
L_7180	dta $FF,$FF,$FF,$FF,$01,11,$04
	dta d"IT'S MADE OF STONE",$FF
	
L_71A0	dta $FF,$FF,$FF,$FF,$02,$04,$04
	dta d"  IT'S MADE OF STONE, THERE ARE  ",$ff
	dta 4,5,d"RUNIC SIGNS WRITTEN ON ITS SIDES.",$ff
	
L_71F1	dta $FF,$FF,$FF,$FF,$01,$07,$04
	dta d"IT IS STUDDED WITH GEMS.",$FF
	
L_7212	dta $37,$00,$39,$FE,$01,$08,$04
	dta d"YOU FOUND A CLOAK INSIDE",$FF
	
L_723A	dta $FF,$FF,$FF,$FF,$02,$03,$04
	dta d"BIG BLACK CLOAK - I WONDER IF IT'S",$FF,3,5
	dta d"  USED TO PROTECT AGAINST RAIN?   ",$FF
		
L_728D	dta $FF,$FF,$FF,$FF,$01,14,$04
	dta d"NOTHING ELSE",$ff
	
L_72B6	dta $FF,$FF,$FF,$FF,$03,$07,$03
	dta d" IT'S IRON-BOUND, ENGRAVED ",$ff,7,4
	dta d"WITH RUNES. IT'S CLOSED OFF",$ff,7,5
	dta d"     WITH SOMETHING.       ",$FF
	
L_7321	dta $FF,$FF,$FF,$FF,$02
	dta 7,4,d"IT'S A LONG WALKING STICK,",$ff
	dta 7,5,d"WITH A RUBY GEM AT THE END",$FF
	
L_7347	dta $FF,$FF,$FF,$FF,$02,10,4
	dta d"NATURE BOOKS - E.G.",$ff,10,5
	dta d"   BIRD BREEDING   ",$FF
	
L_7384	dta $FF,$FF,$FF,$FF,$01,$07,$04
	dta d"THESE ARE ABOUT BLACK MAGIC",$FF
	
L_73A1	dta $FF,$FF,$FF,$FF,$01,$09,$04
	dta d"CONTAINS SOME SPELLS",$FF
	
L_73C0	dta $FF,$FF,$FF,$FF,$01,$01,$04
	dta d"THE CAGE LOCK IS DECORATED WITH A RUBY",$FF
	
L_73EB	dta $01,$01,$05,$00,$01,$02,$04
	dta d"THERE ARE PEBBLES BEHIND THE BOULDER",$FF

L_2C41_txt_trap2	dta 3
	dta 4,3,d"THE STONE FLOOR SUDDENLY ENDED!",$FF
	dta 4,4,d"YOU FELL INTO BOTTOMLESS ABYSS,",$FF
	dta 4,5,d"   WITH NO CHANCE OF RESCUE!   ",$ff
	
.print "after object descriptions:",*
	fill_until $740d 0

L_740D		dta a(L_749F)		;740D 9F 74
L_740E	equ *-1
		dta a(L_74B3)		;740F B3 74
		dta a(L_757B)		;7411 7B 75
		dta a(L_759F)		;7413 9F 75
		dta a(L_75E1)		;7415 E1 75
		dta a(L_7623)		;7417 23 76
		dta a(L_7667)		;7419 67 76
		dta a(L_7684)		;741B 84 76
		dta a(L_769E)		;741D 9E 76
		dta a(L_76B2)		;741F B2 76
		dta a(L_76C7)		;7421 C7 76
		dta a(L_7709)		;7423 09 77
		dta a(L_773F)		;7425 3F 77
		dta a(L_7768)		;7427 68 77
		dta a(L_77A6)		;7429 A6 77
		dta a(L_77C1)		;742B C1 77
		dta a(L_77EB)		;742D EB 77
		dta a(L_FFFF)		;742F FF FF
		dta a(L_FFFF)		;7431 FF FF
		dta a(L_FFFF)		;7433 FF FF
		dta a(L_782F)		;7435 2F 78
		dta a(L_784D)		;7437 4D 78
		dta a(L_7874)		;7439 74 78
		dta a(L_7891)		;743B 91 78
		dta a(L_78D5)		;743D D5 78
		dta a(L_78EF)		;743F EF 78
		dta a(L_7908)		;7441 08 79
		dta a(L_7942)		;7443 42 79
		dta a(L_7963)		;7445 63 79
		dta a(L_79E5)		;7447 E5 79
		dta a(L_7A57)		;7449 57 7A
		dta a(L_7A76)		;744B 76 7A
		dta a(L_FFFF)		;744D FF FF
		dta a(L_FFFF)		;744F FF FF
		dta a(L_7A9A)		;7451 9A 7A
		dta a(L_7AB6)		;7453 B6 7A
		dta a(L_7AD1)		;7455 D1 7A
		dta a(L_7AE9)		;7457 E9 7A
		dta a(L_FFFF)		;7459 FF FF
		dta a(L_FFFF)		;745B FF FF
		dta a(L_7B0E)		;745D 0E 7B
		dta a(L_FFFF)		;745F FF FF
		dta a(L_7B46)		;7461 46 7B
		dta a(L_7B64)		;7463 64 7B
		dta a(L_7B85)		;7465 85 7B
		dta a(L_7BB9)		;7467 B9 7B
		dta a(L_7C34)		;7469 34 7C
		dta a(L_7C51)		;746B 51 7C
		dta a(L_7C6C)		;746D 6C 7C
		dta a(L_7C8D)		;746F 8D 7C
		dta a(L_FFFF)		;7471 FF FF
		dta a(L_7CA8)		;7473 A8 7C
		dta a(L_7CCD)		;7475 CD 7C
		dta a(L_7D78)		;7477 78 7D
		dta a(L_7DE4)		;7479 E4 7D
		dta a(L_7E0E)		;747B 0E 7E
		dta a(L_7E2C)		;747D 2C 7E
		dta a(L_7E0E)		;747F 0E 7E
		dta a(L_7E52)		;7481 52 7E
		dta a(L_7E72)		;7483 72 7E
		dta a(L_7E8E)		;7485 8E 7E
		dta a(L_7EC2)		;7487 C2 7E
		dta a(L_7EC2)		;7489 C2 7E
		dta a(L_FFFF)		;748B FF FF
		dta a(L_78EF)		;748D EF 78
		dta a(L_7EE2)		;748F E2 7E
		dta a(L_7F18)		;7491 18 7F
		dta a(L_FFFF)		;7493 FF FF
		dta a(L_7F4E)		;7495 4E 7F
		dta a(L_7F6F)		;7497 6F 7F
		dta a(L_7F90)		;7499 90 7F
		dta a(L_FFFF)		;749B FF FF
		dta a(L_7FB7)		;749D B7 7F
L_749F	dta $FF,$FF,$FF,$FF,$FF,$01,$0d,$04
	dta d"ON YOURSELF?!",$FF
	
L_74B3	dta $00,$FF,$FF,$FF,$FF,$05
	dta 2,1,d"A PEBBLE THROWN AT THE GATE ALARMED ",$FF
	dta 2,2,d"THOSE KEEPING WATCH INSIDE. THE GATE",$ff
	dta 2,3,d"OPENED, AND YOU SAW THE SILHOUETTE",$FF
	dta 2,4,d"OF A GUARD. HE STEPPED OUT OF THE",$ff
	dta 2,5,d"ENTRANCE AND BEGAN TO LOOK AROUND...",$FF

L_757B	dta $01,$FF,$FF,$FF,$FF,$01
	dta 10,4,d"YOU HEAR A CLATTER!",$FF
	
L_759F	dta $FF,$FF,$FF,$FF,$FF,$02
	dta 7,4,d"IT'S TOO HEAVY - YOU CAN'T",$FF
	dta 7,5,d"    OPEN IT YOURSELF.     ",$FF
	
	fill_until $75e1 0
	
L_75E1	dta $02,$FF,$FF,$FF,$FF,$02
	dta 6,4,d"CLOSING THE GATE TOOK",$ff
	dta 6,5,d"  A LOT OF EFFORT.   ",$ff
		
L_7623	dta $FF,$FF,$FF,$FF,$FF,$02
	dta 6,4,d"THAT DIDN'T WORK. MAYBE A",$ff
	dta 6,5,d" LITTLE MORE ANABOLICS?  ",$ff
	
L_7667	dta $FF,$FF,$FF,$FF,$FF,$01
	dta 15,4,d"KEY NEEDED!",$FF
	
L_7684	dta $FF,$07,$00,$06,$FE,$01
	dta $0C,$04,d"IT SLAMMED SHUT!",$FF
	
L_769E	dta $FF,$08,$00,$09,$FE,$01
	dta $0F,$04,d"IT'S OPEN!",$FF
	
L_76B2	dta $FF,$09,$00,$08,$FE,$01
	dta 13,$04,d"YOU CLOSED IT.",$FF
	
L_76C7	dta $FF,$06,$00,$07,$FE,$02
	dta $08,$04,d"THE LOCK CLICKED SOFTLY.",$ff
	dta $08,$05,d"         OPEN!          ",$ff
	
L_7709	dta $03,$0B,$00,$0C,$FE,$02
	dta $08,$04,d" YOU'VE ACTIVATED THE  ",$FF
	dta $08,$05,d"GATE OPENING MECHANISM.",$ff
	
L_773F	dta $04,$0C,$00,$0B,$FE,$02
	dta $0a,$04,d"YOU HEAR THE CLANG OF",$ff
	dta $0a,$05,d" THE CLOSING GATE.   ",$FF
	
L_7768	dta $FF,$FF,$FF,$FF,$FF,$02
	dta $08,$04,d"WOULD YOU LIKE TO CARVE",$ff
	dta $08,$05,d"   A SIGN IN IT?       ",$FF
	
L_77A6	dta $FF,$0E,$00,$22,$FE,$01
	dta $0B,$04,d"YOU CLOSED THE DRAWER.",$FF
	
L_77C1	dta $FF,$0F,$00,$10,$01,$01
	dta $04,$04,d"YOU FOUND A FLINT IN THE DRAWER!",$FF
	
L_77EB	dta $FF,$11,$00,$12,$FE,$02
	dta $06,$04,d"YOU LIT THE TORCH! HIGH UP",$FF
	dta $06,$05,d" ABOVE YOU SEE AN OPENING.",$FF
	
L_782F	dta $05,$14,$00,$15,$FE,$01
	dta $0A,$04,d"YOU MOVED THE LEVER.",$FF
	
L_784D	dta $06,$15,$00,$14,$FE,$01
	dta $05,$04,d"YOU MOVED THE LEVER AGAIN.",$FF
	
L_7874	dta $FF,$FF,$FF,$FF,$FF,$01
	dta $0A,$04,d"YOU'RE SUCH A BRAVE MAN!",$FF
	
L_7891	dta $07,$17,$00,$18,$FE,$02
	dta $06,$04,d"YOU FOUND BREAD IN THE CUPBOARD.",$ff
	dta $06,$05,d"    YOU TOOK IT OUT GENTLY.     ",$ff
	
L_78D5	dta $FF,$18,$00,$23,$FE,$01
	dta $08,$04,d"YOU CLOSED THE CUPBOARD.",$FF
	
L_78EF	dta $08,$FF,$FF,$19,$00,$01
	dta $0f,$04,d"SO TASTY!",$FF
	
L_7908	dta $FF,$FF,$FF,$FF,$FF,$02
	dta 9,$04,d"YOU CAN'T LOCK IT, THE",$FF
	dta 9,$05,d"   LOCK IS TOO OLD.   ",$FF
	
L_7942	dta $FF,$FF,$FF,$FF,$FF,$01
	dta $08,$04,d"IT'S LOCKED WITH A KEY.",$FF
	
L_7963	dta $11,$32,$FE,$2B,$00,$04
	dta $05,$02,d" EVERYTHING BEGAN TO VIBRATE ",$FF
	dta $05,$03,d"GENTLY, THE SPHERE FLICKERED.",$ff
	dta $05,$04,d"    YOU FELT THE FLOW OF     ",$ff
	dta $05,$05,d"       AMAZING ENERGY...     ",$ff
		
L_79E5	dta $09,$1B,$00,$1A,$FE,$03
	dta $02,$03,d"  THE KEY MATCHED THE LOCK OF THE  ",$ff
	dta $02,$04,d"CHEST PERFECTLY! INSIDE IT'S DEPTHS",$FF
	dta $02,$05,d" YOU FOUND A STRANGE GLASS SPHERE. ",$FF
	
L_7A57	dta $FF,$FF,$FF,$FF,$FF,$01
	dta $09,$04,d"WHAT ARE YOU GONNA DO?",$FF
	
L_7A76	dta $FF,$FF,$FF,$FF,$FF,$01
	dta $07,$04,d"SOME MECHANISM IS BLOCKING IT!",$ff
	
L_7A9A	dta $FF,$22,$00,$0E,$FE,$01
	dta $0A,$04,d"YOU OPENED THE DRAWER.",$FF
	
L_7AB6	dta $FF,$23,$00,$18,$FE,$01
	dta $08,$04,d"YOU OPENED THE CUPBOARD.",$FF
	
L_7AD1	dta $08,$FF,$FF,$FF,$FF,$01
	dta $0D,$04,d"SO REFRESHING!",$FF
	
L_7AE9	dta $08,$FF,$FF,$FF,$FF,$01
	dta $06,$04,d"IT TASTED BAD, BUT WHO CARES?",$FF
		
L_7B0E	dta $FF,$2E,$00,$2F,$FE,$02
	dta $09,$04,d"YOU TURNED THE KEY IN",$FF
	dta $09,$05,d"  THE LOCK - OPEN!   ",$FF
	
L_7B46	dta $12,$2A,$FE,$45,$00,$01
	dta $0A,$04,d"YOU PULLED THE LEVER!",$FF
	
L_7B64	dta $FF,$FF,$FF,$FF,$FF,$01
	dta $08,$04,d"HOW HANDSOME YOU ARE...",$FF
	
L_7B85	dta $0A,$FF,$FF,$FF,$FF,$01
	dta $0A,$04,d"YOU LAID DOWN WITH RELIEF.",$FF
	
L_7BB9	dta $0B,$26,$00,$27,$01,$03
	dta $01,$03,d"   UNDER THE TOUCH OF THE WAND, THE   ",$FF
	dta $01,$04,d"  CRYSTAL SKULL SHATTERED VIOLENTLY.  ",$ff
	dta $01,$05,d"A LITTLE KEY LIES AMONG THE FRAGMENTS!",$FF
	
L_7C34	dta $FF,$FF,$FF,$FF,$FF,$01
	dta $0c,$04,d"LOCKED BY A KEY.",$FF
	
L_7C51	dta $FF,$2F,$00,$2E,$FE,$01
	dta $0B,$04,d"YOU SLAMMED THE DOOR!",$FF
	
L_7C6C	dta $0C,$FF,$FF,$FF,$FF,$01
	dta $08,$04,d"YOU SAT ON IT COMFORTABLY.",$FF    
	
L_7C8D	dta $0C,$FF,$FF,$FF,$FF,$01
	dta $0B,$04,d"DID YOU LIKE IT?",$FF
	
L_7CA8	dta $FF,$FF,$FF,$FF,$FF,$01
	dta $06,$04,d"I DON'T THINK IT'S USEFUL.",$FF
	
L_7CCD	dta $0D,$FF,$FF,$FF,$FF,$02
	dta $05,$02,d"YOU PULLED THE LEVER, BUT IT GAVE",$FF
	dta $05,$03,d"       YOU A BAD FEELING.        ",$ff
	dta $05,$04,d" SUDDENLY THE FLOOR OPENED UNDER ",$FF
	dta $05,$05,d"  YOUR FEET AND YOU'RE FALLING   ",$FF
	dta $05,$06,d"        INTO THE DEPTHS !        ",$FF
	
L_7D78	dta $0E,$35,$00,$46,$FE,$03
	dta $05,$03,d"  WHEN YOU GENTLY PULLED THE  ",$FF
	dta $05,$04,d"CANDLESTICK, A SECRET PASSAGE ",$FF
	dta $05,$05,d"          OPENED!             ",$ff
	
L_7DE4	dta $13,$36,$00,$37,$FE,$01
	dta $04,$04,d"YOU PULLED THE CANDLESTICK AGAIN.",$FF
	
L_7E0E	dta $FF,$FF,$FF,$FF,$FF,$01
	dta $0A,$04,d"YOU CAN'T LOCK IT UP.",$FF
	
L_7E2C	dta $FF,$FF,$FF,$FF,$FF,$01
	dta $05,$04,d"YOU HAVE NO NEED TO WEAR IT.",$FF
	
L_7E52	dta $FF,$FF,$FF,$FF,$FF,$01
	dta $09,$04,d"YOU CAN'T OPEN IT.",$FF
	
L_7E72	dta $FF,$FF,$FF,$FF,$FF,$01
	dta $0A,$04,d"IT WON'T BUDGE!",$FF
	
L_7E8E	dta $0F,$FF,$FF,$FF,$FF,$02
	dta $0A,$04,d" YOU GENTLY TOUCHED  ",$FF
	dta $0a,$05,d"THE LOCK OF THE CAGE.",$FF
	
L_7EC2	dta $FF,$FF,$FF,$FF,$FF,$01
	dta $0b,$04,d"NO TIME TO READ...",$FF
	
L_7EE2	dta $FF,$3A,$00,$3B,$FE,$02
	dta $0A,$04,d"YOU READ THE SPELL...",$FF
	dta $0a,$05,d"  THE DOOR OPENED!   ",$FF
	
L_7F18	dta $FF,$FF,$FF,$FF,$FF,$02
	dta $0A,$04,d"YOU'RE TOO WEAK TO",$FF
	dta $0a,$05,d"    TEAR METAL.   ",$FF
	
L_7F4E	dta $10,$FF,$FF,$FF,$0F,$01
	dta $08,$04,d"OH! HOW HANDSOME YOU ARE...",$FF    
	
L_7F6F	dta $FF,$FF,$FF,$FF,$FF,$01
	dta $08,$04,d"YOU SAT ON IT COMFORTABLY.",$FF
	
L_7F90	dta $FF,$FF,$FF,$FF,$FF,$01
	dta $08,$04,d"MAYBE TRY GOING THERE...",$FF
	
L_7FB7	dta $FF,$FF,$FF,$FF,$FF,$01
	dta $0C,$04,d"NOTHING HAPPENED.",$FF,d"      "

		dta $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
;vid	dta d"                "
		dta $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
;vid	dta d"                "
		dta $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
.print "CMC:",*
	fill_until $8000 0
L_8000_cmc_data_file
		dta $A0,$E3,$ED,$E3,$A0,$E4,$E1,$F4,$E1,$A0,$E6,$E9,$EC,$E5,$A0,$8E
		dta $95,$0D,$20,$06,$B5,$42,$27,$4C,$4B,$00,$52,$19,$73,$B5,$F7,$1F
		dta $F6,$B4,$72,$90,$36,$F3,$A4,$E6,$28,$6A,$0B,$AC,$C2,$D9,$54,$15
		dta $B9,$67,$A6,$E8,$EE,$F4,$FA,$00,$00,$00,$FF,$FF,$FF,$FF,$FF,$FF
		dta $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dta $FF,$FF,$FF,$FF,$83,$83,$88,$83,$88,$83,$83,$84,$83,$84,$83,$84
		dta $88,$88,$88,$84,$85,$86,$85,$85,$86,$86,$88,$86,$86,$86,$89,$87
		dta $87,$87,$89,$89,$89,$89,$89,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dta $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dta $FF,$FF,$FF,$FF,$0C,$A8,$00,$20,$00,$00,$04,$A0,$00,$20,$00,$00
		dta $F4,$C7,$70,$20,$80,$00,$04,$A1,$0C,$00,$00,$00,$0C,$A0,$00,$20
		dta $00,$00,$F1,$A0,$0C,$00,$00,$00,$00,$A5,$0C,$00,$00,$00,$04,$A1
		dta $0C,$00,$00,$00,$F0,$C7,$C0,$20,$00,$00,$C1,$A1,$00,$00,$00,$00
		dta $C1,$A5,$00,$10,$00,$00,$C5,$A9,$00,$10,$00,$00,$01,$A1,$0C,$00
		dta $80,$00,$05,$A1,$0C,$00,$80,$00,$FB,$90,$00,$00,$82,$40,$FF,$90
		dta $00,$00,$82,$40,$FF,$90,$00,$00,$82,$40,$FF,$90,$00,$00,$82,$40
		dta $05,$90,$00,$00,$80,$00,$05,$90,$00,$00,$80,$00,$05,$90,$00,$00
		dta $80,$00,$01,$90,$00,$00,$80,$00,$00,$00,$00,$00,$00,$00,$00,$00
		dta $00,$00,$00,$00,$FC,$A0,$C0,$00,$00,$00,$00,$00,$00,$00,$00,$00
		dta $33,$23,$22,$11,$11,$11,$11,$01,$22,$12,$11,$11,$11,$11,$11,$01
		dta $63,$45,$23,$22,$12,$11,$11,$01,$9C,$67,$55,$55,$55,$55,$55,$05
		dta $46,$23,$12,$11,$11,$11,$11,$01,$AB,$89,$78,$45,$34,$23,$11,$01
		dta $43,$55,$34,$22,$22,$22,$22,$02,$22,$22,$22,$22,$22,$22,$22,$02
		dta $33,$22,$12,$11,$11,$11,$11,$01,$88,$67,$55,$44,$44,$44,$33,$03
		dta $56,$34,$22,$22,$12,$11,$11,$01,$88,$77,$77,$77,$77,$77,$77,$07
		dta $68,$34,$22,$22,$22,$11,$11,$01,$45,$23,$22,$22,$12,$11,$11,$01
		dta $F7,$8B,$46,$33,$12,$11,$11,$00,$B4,$68,$34,$23,$22,$11,$11,$00
		dta $83,$36,$22,$11,$11,$01,$00,$00,$51,$23,$11,$11,$11,$00,$00,$00
		dta $CF,$8A,$56,$34,$23,$12,$01,$00,$9C,$57,$34,$23,$12,$11,$00,$00
		dta $68,$45,$23,$11,$01,$00,$00,$00,$45,$23,$11,$11,$00,$00,$00,$00
		dta $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
		dta $24,$11,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
		dta $CF,$01,$03,$01,$07,$0E,$CF,$1A,$1B,$1C,$1D,$1F,$20,$21,$22,$FE
		dta $FE,$FE,$FE,$FE,$FE,$FE,$FE,$FE,$FE,$FE,$FE,$FE,$FE,$FE,$FE,$FE
		dta $FE,$FE,$FE,$FE,$FE,$FE,$FE,$FE,$FE,$FE,$FE,$FE,$FE,$FE,$FE,$FE
		dta $FE,$FE,$FE,$FE,$FE,$FE,$FE,$FE,$FE,$FE,$FE,$FE,$FE,$FE,$FE,$FE
		dta $FE,$FE,$FE,$FE,$FE,$FE,$FE,$FE,$FE,$FE,$FE,$FE,$FE,$FE,$FE,$FE
		dta $FE,$FE,$FE,$FE,$EF,$0C,$00,$05,$00,$08,$0D,$06,$12,$13,$14,$15
		dta $16,$17,$18,$19,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dta $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dta $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dta $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dta $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$02,$04,$02,$06,$0C
		dta $FF,$16,$17,$18,$19,$1E,$1E,$1E,$1E,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dta $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dta $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dta $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dta $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dta $0C,$48,$4C,$4F,$48,$4C,$4F,$48,$4C,$4F,$48,$4C,$4F,$48,$4C,$4F
		dta $48,$48,$4C,$51,$48,$4C,$51,$48,$4C,$51,$48,$4C,$51,$48,$4C,$51
		dta $48,$47,$4C,$4F,$47,$4C,$4F,$47,$4C,$4F,$47,$4C,$4F,$47,$4C,$4F
		dta $47,$47,$4C,$4E,$47,$4C,$4E,$47,$4C,$4E,$47,$4C,$4E,$47,$4C,$4E
		dta $47,$FF,$06,$40,$8E,$40,$8E,$42,$8E,$40,$8D,$FF,$06,$40,$AE,$42
		dta $8D,$FF,$81,$09,$4F,$81,$4E,$81,$51,$81,$4F,$81,$4E,$82,$4F,$81
		dta $4E,$81,$51,$81,$53,$81,$54,$80,$53,$8A,$53,$54,$53,$51,$53,$86
		dta $57,$85,$FF,$0C,$48,$4C,$4F,$48,$4C,$4F,$48,$4C,$4F,$48,$4C,$4F
		dta $48,$48,$4C,$51,$48,$4C,$51,$48,$4C,$51,$48,$4C,$51,$48,$4C,$51
		dta $48,$4C,$51,$48,$47,$4C,$4F,$47,$4C,$4F,$47,$4C,$4F,$47,$4C,$4F
		dta $47,$4C,$4F,$47,$47,$4B,$4E,$47,$4B,$4E,$47,$4B,$4E,$47,$4B,$4E
		dta $47,$4B,$4E,$4B,$FF,$0C,$47,$4C,$4F,$47,$4C,$4F,$47,$4C,$4F,$47
		dta $4C,$4F,$47,$4C,$4F,$47,$47,$4C,$4E,$47,$4C,$4E,$47,$4C,$4E,$47
		dta $4C,$4E,$47,$4C,$4E,$47,$47,$4A,$4E,$47,$4A,$4E,$47,$4A,$4E,$47
		dta $4A,$4E,$47,$4A,$4E,$4A,$47,$4C,$4E,$47,$4C,$4E,$47,$4C,$4E,$47
		dta $4C,$4E,$47,$4C,$4E,$47,$FF,$09,$58,$84,$5A,$5B,$5D,$80,$5B,$5A
		dta $5B,$5A,$58,$80,$5A,$86,$56,$84,$53,$80,$56,$84,$58,$5A,$5B,$80
		dta $5A,$58,$5A,$58,$56,$80,$58,$8D,$FF,$06,$40,$9E,$47,$9D,$FF,$06
		dta $47,$80,$02,$47,$47,$0E,$70,$0F,$70,$10,$70,$11,$70,$06,$47,$80
		dta $02,$47,$47,$0E,$70,$0F,$70,$10,$70,$11,$70,$06,$42,$80,$02,$42
		dta $42,$0E,$70,$0F,$70,$10,$70,$11,$70,$06,$42,$80,$02,$42,$42,$0E
		dta $70,$0F,$70,$10,$70,$11,$70,$06,$42,$80,$02,$42,$42,$0E,$70,$0F
		dta $70,$10,$70,$11,$70,$06,$42,$80,$02,$42,$42,$0E,$70,$0F,$70,$10
		dta $70,$11,$70,$06,$47,$80,$02,$47,$47,$0E,$70,$0F,$70,$10,$70,$11
		dta $70,$06,$47,$80,$02,$47,$47,$0E,$70,$0F,$70,$10,$70,$11,$70,$FF
		dta $81,$09,$5B,$81,$5A,$81,$5D,$81,$5B,$81,$5B,$82,$5B,$81,$5A,$81
		dta $5D,$81,$5B,$81,$5D,$80,$5F,$8C,$5D,$5B,$5A,$86,$63,$5F,$5A,$63
		dta $5F,$4E,$53,$57,$FF,$0C,$58,$0D,$53,$0E,$6B,$0D,$53,$0C,$4C,$0D
		dta $53,$0E,$6B,$0D,$53,$0C,$58,$0D,$53,$0E,$6B,$0D,$53,$0C,$4C,$0D
		dta $53,$0E,$6B,$0D,$53,$0C,$5A,$0D,$53,$0E,$6B,$0D,$53,$0C,$4E,$0D
		dta $53,$0E,$6B,$0D,$53,$0C,$5A,$0D,$53,$0E,$6B,$0D,$53,$0C,$4E,$0D
		dta $53,$0E,$6B,$0D,$53,$0C,$5A,$0D,$53,$0E,$6B,$0D,$53,$0C,$4E,$0D
		dta $53,$0E,$6B,$0D,$53,$0C,$5A,$0D,$53,$0E,$6B,$0D,$53,$0C,$4E,$0D
		dta $53,$0E,$6B,$0D,$53,$0C,$58,$0D,$53,$0E,$6B,$0D,$53,$0C,$4C,$0D
		dta $53,$0E,$6B,$0D,$53,$0C,$58,$0D,$53,$0E,$6B,$0D,$53,$0C,$4C,$0D
		dta $53,$0E,$6B,$0D,$53,$FF,$0C,$58,$0D,$54,$0E,$6B,$0C,$48,$4C,$48
		dta $0E,$6B,$0C,$48,$58,$48,$0E,$6B,$0C,$48,$4C,$48,$0E,$6B,$0C,$48
		dta $5A,$48,$0E,$6B,$0C,$48,$4E,$48,$0E,$6B,$0C,$48,$5A,$48,$0E,$6B
		dta $0C,$48,$4E,$48,$0E,$6B,$0C,$48,$5A,$48,$0E,$6B,$0C,$48,$4E,$48
		dta $0E,$6B,$0C,$4E,$48,$0D,$53,$0C,$48,$0D,$53,$0C,$48,$0D,$53,$0E
		dta $6B,$0D,$53,$0C,$58,$0D,$53,$0E,$6B,$0D,$53,$0C,$4C,$0D,$53,$0E
		dta $6B,$0D,$53,$0C,$58,$0D,$53,$0E,$6B,$0D,$53,$0C,$4C,$0D,$53,$0E
		dta $6B,$0D,$53,$FF,$0C,$47,$80,$4C,$80,$4F,$80,$47,$80,$4C,$80,$4F
		dta $80,$47,$80,$4C,$80,$4F,$80,$47,$80,$4C,$80,$4F,$80,$47,$80,$4C
		dta $80,$4F,$80,$47,$80,$47,$80,$4C,$80,$4E,$80,$47,$80,$4C,$80,$4E
		dta $80,$47,$80,$4C,$80,$4E,$80,$47,$80,$4C,$80,$4E,$80,$47,$80,$4C
		dta $80,$4E,$80,$47,$80,$FF,$0C,$47,$80,$4A,$80,$4E,$80,$47,$80,$4A
		dta $80,$4E,$80,$47,$80,$4A,$80,$4E,$80,$47,$80,$4A,$80,$4E,$80,$47
		dta $80,$4A,$80,$4E,$80,$4A,$80,$47,$80,$4C,$80,$4E,$80,$47,$80,$4C
		dta $80,$4E,$80,$47,$80,$4C,$80,$4E,$80,$47,$80,$4C,$80,$4E,$80,$47
		dta $80,$4C,$80,$4E,$80,$47,$80,$FF,$0C,$48,$80,$4C,$80,$4F,$80,$48
		dta $80,$4C,$80,$4F,$80,$48,$80,$4C,$80,$4F,$80,$48,$80,$4C,$80,$4F
		dta $80,$48,$80,$4C,$80,$4F,$80,$48,$80,$48,$80,$4C,$80,$51,$80,$48
		dta $80,$4C,$80,$51,$80,$48,$80,$4C,$80,$51,$80,$48,$80,$4C,$80,$51
		dta $80,$48,$80,$4C,$80,$51,$80,$48,$80,$FF,$0C,$47,$80,$4C,$80,$4F
		dta $80,$47,$80,$4C,$80,$4F,$80,$47,$80,$4C,$80,$4F,$80,$47,$80,$4C
		dta $80,$4F,$80,$47,$80,$4C,$80,$4F,$80,$47,$80,$47,$80,$4C,$80,$4E
		dta $80,$47,$80,$4C,$80,$4E,$80,$47,$80,$4C,$80,$4E,$80,$47,$80,$4C
		dta $80,$4E,$80,$47,$80,$4C,$80,$4E,$80,$47,$80,$FF,$09,$4A,$8A,$4C
		dta $80,$4E,$80,$4F,$82,$4E,$80,$4C,$80,$4E,$80,$4C,$80,$4A,$82,$4C
		dta $9D,$FF,$83,$09,$4F,$84,$4E,$84,$51,$84,$4F,$84,$4F,$86,$4F,$84
		dta $4E,$84,$51,$84,$4F,$84,$51,$81,$FF,$09,$53,$9A,$51,$80,$4F,$80
		dta $4E,$8E,$57,$80,$53,$80,$4E,$80,$4B,$80,$47,$80,$42,$80,$47,$80
		dta $4B,$80,$FF,$03,$4C,$80,$4C,$80,$4C,$80,$4C,$80,$4C,$80,$4C,$80
		dta $4C,$80,$4C,$80,$4C,$80,$4C,$80,$4C,$80,$4C,$80,$4C,$80,$4C,$80
		dta $4C,$80,$4C,$9F,$FF,$02,$4A,$56,$4A,$80,$0F,$68,$80,$02,$4A,$80
		dta $4A,$80,$4A,$80,$0F,$68,$80,$02,$4A,$80,$4A,$56,$4A,$80,$0F,$68
		dta $80,$02,$4A,$80,$4A,$80,$4A,$80,$0F,$68,$80,$02,$4A,$80,$4C,$58
		dta $4C,$80,$0F,$68,$80,$02,$4C,$80,$4C,$80,$4C,$80,$0F,$68,$80,$02
		dta $4C,$80,$4C,$58,$4C,$80,$0F,$68,$80,$02,$4C,$80,$4C,$80,$4C,$80
		dta $0F,$68,$80,$02,$4C,$80,$FF,$02,$47,$53,$47,$80,$0F,$68,$80,$02
		dta $47,$80,$47,$80,$47,$80,$0F,$68,$80,$02,$47,$80,$47,$53,$47,$80
		dta $0F,$68,$80,$02,$47,$80,$47,$80,$47,$80,$0F,$68,$80,$02,$47,$80
		dta $4B,$57,$4B,$80,$0F,$68,$80,$02,$4B,$80,$4B,$80,$4B,$80,$0F,$68
		dta $80,$02,$4B,$80,$4B,$57,$4B,$80,$0F,$68,$80,$02,$4B,$80,$4B,$80
		dta $4B,$80,$0F,$68,$80,$02,$4B,$80,$FF,$02,$48,$54,$48,$80,$0F,$68
		dta $80,$02,$48,$80,$48,$80,$48,$80,$0F,$68,$80,$02,$48,$80,$48,$54
		dta $48,$80,$0F,$68,$80,$02,$48,$80,$48,$80,$48,$80,$0F,$68,$80,$02
		dta $48,$80,$45,$51,$45,$80,$0F,$68,$80,$02,$45,$80,$45,$80,$45,$80
		dta $0F,$68,$80,$02,$45,$80,$45,$51,$45,$80,$0F,$68,$80,$02,$45,$80
		dta $45,$80,$45,$80,$0F,$68,$80,$02,$45,$80,$FF,$09,$4C,$8A,$4E,$80
		dta $0B,$4E,$80,$09,$51,$82,$4F,$80,$4E,$80,$4F,$80,$4E,$80,$4C,$82
		dta $4E,$8E,$4A,$8A,$47,$81,$FF,$09,$4C,$84,$4E,$4F,$0B,$4F,$09,$51
		dta $4F,$4E,$4F,$4E,$4C,$80,$4E,$86,$4A,$84,$47,$80,$4A,$84,$4C,$4E
		dta $4F,$80,$4E,$4C,$4E,$4C,$4A,$80,$4C,$8D,$FF,$81,$09,$4F,$81,$4E
		dta $81,$51,$81,$4F,$81,$4F,$82,$4F,$81,$4E,$81,$51,$81,$4F,$81,$51
		dta $0B,$51,$09,$53,$8C,$51,$4F,$4E,$86,$57,$53,$4E,$57,$47,$42,$47
		dta $57,$FF,$08,$47,$47,$47,$47,$47,$47,$47,$47,$47,$47,$47,$47,$43
		dta $43,$45,$45,$47,$47,$47,$47,$47,$47,$47,$47,$47,$47,$47,$47,$43
		dta $43,$45,$45,$47,$47,$47,$47,$47,$47,$47,$47,$47,$47,$47,$47,$43
		dta $43,$45,$45,$47,$47,$47,$47,$47,$47,$47,$47,$43,$43,$43,$43,$42
		dta $42,$42,$42,$FF,$0C,$4C,$4C,$80,$4C,$4C,$4C,$80,$4C,$4C,$4C,$80
		dta $4C,$48,$48,$4A,$4A,$4C,$4C,$80,$4C,$4C,$4C,$80,$4C,$4C,$4C,$80
		dta $4C,$48,$48,$4A,$4A,$4C,$4C,$80,$4C,$4C,$4C,$80,$4C,$4C,$4C,$80
		dta $4C,$48,$48,$4A,$4A,$4C,$4C,$80,$4C,$4C,$4C,$80,$4C,$48,$48,$48
		dta $48,$47,$47,$47,$47,$FF,$04,$4C,$4F,$53,$58,$5B,$58,$5B,$5F,$64
		dta $64,$00,$64,$64,$64,$64,$64,$04,$70,$81,$0E,$70,$0F,$70,$10,$70
		dta $70,$11,$70,$70,$12,$53,$13,$53,$14,$53,$15,$53,$0E,$70,$70,$0F
		dta $70,$70,$70,$10,$70,$70,$70,$11,$70,$70,$70,$70,$12,$53,$13,$53
		dta $14,$53,$15,$47,$0E,$70,$70,$0F,$70,$70,$70,$10,$70,$70,$70,$11
		dta $70,$70,$70,$70,$12,$53,$13,$53,$14,$53,$15,$47,$0F,$70,$10,$70
		dta $70,$11,$70,$FF,$02,$4C,$58,$4C,$80,$0F,$68,$80,$02,$4C,$80,$4C
		dta $80,$4C,$80,$0F,$68,$80,$02,$4C,$80,$4C,$58,$4C,$80,$0F,$68,$80
		dta $02,$4C,$80,$4C,$80,$4C,$80,$0F,$68,$80,$02,$4C,$80,$4C,$58,$4C
		dta $80,$0F,$68,$80,$02,$4C,$80,$4C,$80,$4C,$80,$0F,$68,$80,$02,$4C
		dta $80,$4C,$58,$4C,$80,$0F,$68,$80,$02,$4C,$80,$4C,$80,$4C,$80,$0F
		dta $68,$80,$02,$4C,$80,$FF,$12,$5C,$15,$50,$13,$5C,$15,$50,$14,$5C
		dta $15,$50,$50,$50,$81,$00,$64,$80,$68,$82,$12,$5C,$15,$50,$13,$5C
		dta $15,$50,$14,$5C,$15,$50,$50,$50,$87,$12,$5C,$15,$50,$13,$5C,$15
		dta $50,$14,$5C,$15,$50,$50,$50,$87,$12,$5C,$15,$50,$13,$5C,$15,$50
		dta $14,$5C,$15,$50,$50,$50,$86,$FF,$06,$40,$9E,$40,$9D,$FF,$06,$42
		dta $9E,$40,$9D,$FF,$06,$40,$9E,$40,$9D,$FF,$06,$40,$9E,$42,$9D,$FF
		dta $A0,$E3,$ED,$E3,$A0,$E4,$E1,$F4,$E1,$A0,$E6,$E9,$EC,$E5,$A0,$8E
		dta $95,$0D,$20,$06,$42,$0A,$00,$C2,$3B,$AF,$45,$02,$2E,$6F,$84,$A6
		dta $4F,$7F,$C6,$83,$E4,$D4,$DA,$6D,$CC,$61,$0C,$B9,$D8,$CE,$00,$38
		dta $AC,$00,$00,$00,$00,$00,$00,$00,$00,$00,$FF,$FF,$FF,$FF,$FF,$FF
		dta $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dta $FF,$FF,$FF,$FF,$90,$8D,$8D,$8F,$8D,$8E,$8D,$8E,$90,$8D,$90,$90
		dta $8D,$8D,$90,$8D,$8D,$90,$90,$8E,$90,$8F,$8E,$8E,$8F,$8E,$8F,$90
		dta $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dta $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dta $FF,$FF,$FF,$FF,$0C,$A1,$00,$00,$00,$00,$00,$A0,$00,$20,$00,$00
		dta $F0,$C7,$70,$00,$00,$00,$F0,$A1,$0C,$00,$00,$00,$00,$A0,$00,$20
		dta $00,$00,$FC,$A0,$C0,$00,$00,$00,$00,$A4,$00,$00,$00,$00,$F8,$A1
		dta $00,$00,$00,$00,$F0,$A1,$00,$00,$00,$00,$F0,$C7,$70,$20,$00,$00
		dta $C1,$A5,$00,$10,$00,$00,$C5,$A9,$00,$10,$00,$00,$C5,$A1,$07,$00
		dta $50,$00,$05,$A1,$0C,$00,$80,$00,$FB,$90,$00,$00,$82,$40,$FF,$90
		dta $00,$00,$82,$40,$FF,$90,$00,$00,$82,$40,$FF,$90,$00,$00,$82,$40
		dta $05,$90,$00,$00,$80,$00,$05,$90,$00,$00,$80,$00,$05,$90,$00,$00
		dta $80,$00,$05,$90,$00,$00,$80,$00,$F0,$A1,$0C,$30,$00,$00,$F4,$A4
		dta $00,$20,$00,$00,$FC,$A0,$C0,$00,$00,$00,$00,$00,$00,$00,$00,$00
		dta $11,$11,$11,$11,$11,$11,$11,$01,$22,$12,$11,$11,$11,$11,$11,$01
		dta $11,$11,$11,$11,$11,$11,$11,$01,$14,$13,$02,$00,$00,$00,$00,$00
		dta $46,$23,$12,$11,$11,$11,$11,$01,$24,$11,$00,$00,$00,$00,$00,$00
		dta $11,$11,$11,$11,$11,$11,$11,$01,$54,$45,$33,$33,$33,$22,$22,$02
		dta $32,$12,$11,$11,$11,$11,$11,$01,$52,$34,$22,$11,$11,$11,$11,$01
		dta $56,$34,$22,$22,$12,$11,$11,$01,$88,$77,$77,$77,$77,$77,$77,$07
		dta $57,$23,$11,$01,$00,$00,$00,$00,$45,$23,$22,$22,$12,$11,$11,$01
		dta $F7,$8B,$46,$33,$12,$11,$11,$00,$93,$56,$23,$22,$22,$11,$11,$00
		dta $62,$24,$11,$11,$11,$01,$00,$00,$51,$23,$11,$11,$11,$00,$00,$00
		dta $78,$45,$23,$12,$11,$11,$01,$00,$56,$23,$12,$11,$11,$11,$00,$00
		dta $34,$12,$11,$11,$11,$11,$00,$00,$23,$11,$11,$11,$11,$11,$00,$00
		dta $35,$12,$11,$11,$11,$11,$11,$01,$22,$33,$33,$22,$22,$11,$11,$01
		dta $24,$11,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
		dta $DF,$0D,$0D,$04,$05,$04,$05,$04,$05,$0E,$0E,$0E,$0E,$0E,$0E,$FE
		dta $0E,$0E,$12,$13,$12,$13,$12,$13,$0E,$0E,$FE,$FE,$FE,$FE,$FE,$FE
		dta $FE,$FE,$FE,$FE,$FE,$FE,$FE,$FE,$FE,$FE,$FE,$FE,$FE,$FE,$FE,$FE
		dta $FE,$FE,$FE,$FE,$FE,$FE,$FE,$FE,$FE,$FE,$FE,$FE,$FE,$FE,$FE,$FE
		dta $FE,$FE,$FE,$FE,$FE,$FE,$FE,$FE,$FE,$FE,$FE,$FE,$FE,$FE,$FE,$FE
		dta $FE,$FE,$FE,$FE,$EF,$0E,$08,$1B,$06,$07,$06,$07,$0A,$0B,$06,$06
		dta $06,$0C,$06,$0C,$FF,$06,$0C,$15,$16,$15,$16,$00,$00,$00,$00,$FF
		dta $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dta $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dta $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dta $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$02,$00,$00,$00,$00,$00
		dta $00,$00,$00,$00,$00,$01,$01,$00,$00,$FF,$0F,$0F,$11,$14,$00,$00
		dta $11,$14,$06,$0C,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dta $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dta $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dta $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		dta $06,$4A,$8E,$4A,$8E,$49,$8E,$49,$8D,$FF,$05,$70,$80,$70,$80,$70
		dta $80,$70,$80,$01,$42,$86,$05,$6D,$80,$6D,$80,$6D,$80,$6D,$80,$01
		dta $42,$86,$05,$70,$80,$70,$80,$70,$80,$70,$80,$01,$42,$86,$05,$6D
		dta $80,$6D,$80,$6D,$80,$6D,$80,$01,$42,$85,$FF,$06,$42,$8E,$42,$8E
		dta $45,$8E,$45,$8D,$FF,$00,$5A,$8E,$5A,$8E,$58,$8E,$58,$8D,$FF,$00
		dta $5A,$8E,$5A,$8E,$58,$8E,$12,$4E,$80,$13,$4E,$80,$14,$4E,$80,$15
		dta $4E,$80,$12,$4E,$80,$13,$4E,$80,$14,$4E,$80,$15,$4E,$80,$FF,$06
		dta $42,$B6,$12,$4E,$80,$13,$4E,$80,$14,$4E,$80,$15,$4E,$80,$FF,$06
		dta $42,$BD,$FF,$01,$5A,$80,$5A,$80,$12,$4E,$13,$4E,$15,$4E,$80,$01
		dta $5D,$80,$5D,$80,$0F,$66,$10,$66,$11,$66,$80,$01,$5A,$80,$5A,$80
		dta $12,$4E,$13,$4E,$15,$4E,$80,$01,$5D,$80,$5D,$80,$0F,$66,$10,$66
		dta $11,$66,$80,$01,$5A,$80,$5A,$80,$12,$4E,$13,$4E,$15,$4E,$80,$01
		dta $5D,$80,$5D,$80,$0F,$66,$10,$66,$11,$66,$80,$01,$5A,$80,$5A,$80
		dta $12,$4E,$13,$4E,$15,$4E,$80,$01,$5D,$80,$5D,$80,$0F,$66,$10,$66
		dta $11,$66,$80,$FF,$07,$4E,$8E,$4E,$86,$51,$80,$50,$80,$4E,$80,$50
		dta $80,$4C,$8A,$49,$82,$4C,$84,$49,$80,$51,$80,$50,$80,$4E,$80,$50
		dta $80,$FF,$00,$56,$8E,$56,$8E,$55,$8E,$58,$8D,$FF,$16,$47,$80,$0C
		dta $53,$53,$0F,$68,$80,$0C,$53,$80,$16,$47,$80,$0C,$53,$53,$0F,$68
		dta $80,$0C,$53,$80,$16,$47,$80,$0C,$53,$53,$0F,$68,$80,$0C,$53,$80
		dta $16,$47,$80,$0C,$53,$53,$0F,$68,$80,$0C,$53,$80,$16,$4A,$80,$0C
		dta $56,$56,$0F,$68,$80,$0C,$56,$80,$16,$4A,$80,$0C,$56,$56,$0F,$68
		dta $80,$0C,$56,$80,$16,$4C,$80,$0C,$58,$58,$0F,$68,$80,$0C,$58,$80
		dta $16,$4C,$80,$0C,$58,$58,$0F,$68,$80,$0C,$58,$80,$FF,$09,$53,$80
		dta $4E,$51,$47,$80,$47,$53,$80,$4E,$51,$53,$47,$80,$47,$80,$53,$80
		dta $4E,$51,$47,$80,$47,$53,$80,$4E,$51,$53,$47,$80,$47,$80,$56,$80
		dta $4C,$4E,$4A,$80,$4A,$56,$80,$4C,$4E,$51,$4A,$80,$4A,$80,$58,$53
		dta $56,$58,$4C,$80,$4C,$58,$80,$53,$56,$58,$4C,$80,$4C,$80,$FF,$06
		dta $47,$8E,$47,$8E,$4A,$8E,$4C,$8D,$FF,$06,$47,$8E,$47,$8E,$4A,$8E
		dta $4C,$84,$09,$4E,$49,$4C,$49,$4C,$4E,$42,$80,$42,$80,$FF,$07,$53
		dta $82,$4E,$82,$51,$82,$4E,$80,$53,$82,$4E,$80,$4C,$80,$4E,$80,$51
		dta $80,$4E,$80,$4C,$80,$4E,$80,$56,$82,$55,$82,$53,$82,$55,$80,$51
		dta $82,$4E,$80,$4C,$80,$4E,$80,$51,$80,$53,$80,$55,$80,$58,$80,$FF
		dta $16,$42,$80,$0C,$5A,$5A,$0F,$68,$80,$0C,$5A,$80,$16,$42,$80,$0C
		dta $5A,$5A,$0F,$68,$80,$0C,$5A,$80,$16,$42,$80,$0C,$5A,$5A,$0F,$68
		dta $80,$0C,$5A,$80,$16,$42,$80,$0C,$5A,$5A,$0F,$68,$80,$0C,$5A,$80
		dta $16,$45,$80,$0C,$51,$51,$0F,$68,$80,$0C,$51,$80,$16,$45,$80,$0C
		dta $51,$51,$0F,$68,$80,$0C,$51,$80,$16,$45,$80,$0C,$51,$51,$0F,$68
		dta $80,$0C,$51,$80,$16,$45,$80,$0C,$51,$51,$0F,$68,$80,$0C,$51,$80
		dta $FF,$16,$42,$80,$0C,$5A,$5A,$0F,$68,$80,$0C,$5A,$80,$16,$42,$80
		dta $0C,$5A,$5A,$0F,$68,$80,$0C,$5A,$80,$16,$42,$80,$0C,$5A,$5A,$0F
		dta $68,$80,$0C,$5A,$80,$16,$42,$80,$0C,$5A,$5A,$0F,$68,$80,$0C,$5A
		dta $80,$16,$45,$80,$0C,$51,$51,$0F,$68,$80,$0C,$51,$80,$16,$45,$80
		dta $0C,$51,$51,$0F,$68,$80,$0C,$51,$80,$16,$45,$80,$0C,$51,$51,$0F
		dta $68,$80,$0C,$51,$80,$16,$45,$80,$0C,$51,$51,$0F,$68,$80,$0C,$51
		dta $80,$FF,$00,$56,$8E,$56,$8E,$55,$8E,$58,$86,$12,$4E,$80,$13,$4E
		dta $80,$14,$4E,$80,$0F,$68,$80,$FF,$07,$5A,$17,$55,$07,$53,$17,$55
		dta $07,$4E,$80,$17,$55,$53,$07,$58,$17,$55,$07,$53,$17,$51,$07,$55
		dta $80,$5A,$80,$5A,$17,$55,$07,$53,$17,$55,$07,$4E,$80,$17,$55,$53
		dta $07,$58,$17,$55,$07,$53,$17,$51,$07,$55,$80,$5A,$80,$58,$51,$53
		dta $55,$51,$80,$53,$51,$58,$51,$53,$51,$55,$80,$51,$80,$58,$51,$53
		dta $55,$51,$80,$53,$51,$58,$51,$53,$51,$55,$80,$51,$80,$FF,$00,$4E
		dta $8E,$4E,$9E,$4A,$86,$49,$85,$FF,$00,$4E,$8E,$4E,$9E,$4A,$86,$4C
		dta $85,$FF,$01,$5A,$80,$5A,$80,$61,$80,$61,$80,$5D,$80,$5D,$80,$5F
		dta $80,$5F,$80,$5A,$80,$5A,$80,$61,$80,$61,$80,$5D,$80,$5D,$80,$5F
		dta $80,$5F,$80,$5A,$80,$5A,$80,$61,$80,$61,$80,$5D,$80,$5D,$80,$5F
		dta $80,$5F,$80,$5A,$80,$5A,$80,$61,$80,$61,$80,$5D,$80,$5D,$80,$5F
		dta $80,$5F,$80,$FF,$08,$4E,$86,$4E,$82,$51,$80,$4E,$88,$4C,$82,$4E
		dta $82,$4C,$81,$4C,$81,$4C,$80,$4C,$81,$4A,$81,$4C,$80,$51,$82,$50
		dta $82,$4C,$82,$49,$81,$FF,$08,$4E,$86,$4E,$82,$4C,$80,$4E,$8C,$4E
		dta $80,$50,$80,$51,$82,$51,$80,$51,$84,$51,$80,$53,$80,$51,$82,$50
		dta $80,$4C,$84,$49,$81,$FF,$02,$42,$9E,$40,$9D,$FF,$0D,$56,$9E,$55
		dta $8E,$58,$8D,$FF,$0D,$5A,$9E,$58,$9D,$FF,$09,$4E,$80,$47,$49,$42
		dta $80,$42,$4E,$80,$47,$49,$4C,$42,$80,$42,$80,$4E,$80,$47,$49,$42
		dta $80,$42,$4E,$80,$47,$49,$4C,$42,$80,$42,$80,$51,$80,$47,$49,$45
		dta $80,$45,$51,$80,$47,$49,$4C,$45,$80,$45,$80,$51,$80,$47,$49,$45
		dta $80,$45,$51,$80,$47,$49,$4C,$45,$80,$45,$80,$FF
;CMC PLAYER:	
	dta $4C,$76,$98
;vid	dta $4C,d"v",d"8"*
L_911F	jmp L_917F			;911F 4C 7F 91
L_9122	jmp L_93D7			;9122 4C D7 93
L_9125	brk				;9125 00
		dta $00,$00
;vid	dta d"  "
L_9128	dta $00			;9128 00    
L_9129	dta $00,$4C,$C6,$5F,$C2,$07
;vid	dta d" ",$4C,$C6,$5F,$C2,d"'"
L_912F	dta $00,$00,$00
;vid	dta d"   "
L_9132	dta $00			;9132 00    
L_9133	dta $00,$00,$00
;vid	dta d"   "
L_9136	dta $00			;9136 00    
L_9137	dta $00			;9137 00    
L_9138	dta $00,$00,$00
;vid	dta d"   "
L_913B	dta $00,$00,$00
;vid	dta d"   "
L_913E	dta $00,$00,$00
;vid	dta d"   "
L_9141	dta $00,$00,$00
;vid	dta d"   "
L_9144	dta $FF,$FF,$FF
;vid	dta $FF,$FF,$FF
L_9147	dta $00,$00,$00
;vid	dta d"   "
L_914A	dta $00,$00,$00
;vid	dta d"   "
L_914D	dta $00,$00,$00
;vid	dta d"   "
L_9150	dta $00,$00,$00
;vid	dta d"   "
L_9153	dta $00,$00,$00
;vid	dta d"   "
L_9156	dta $00,$00,$00
;vid	dta d"   "
L_9159	dta $00			;9159 00    
L_915A	dta $00			;915A 00    
L_915B	dta $00			;915B 00    
L_915C	dta $00			;915C 00    
L_915D	dta $00,$00,$00
;vid	dta d"   "
L_9160	dta $00,$00,$00
;vid	dta d"   "
L_9163	dta $00,$00,$00
;vid	dta d"   "
L_9166	dta $80,$80,$80
;vid	dta d"   "*
L_9169	dta $80			;9169 80    
L_916A	dta $00			;916A 00    
L_916B	dta $00			;916B 00    
L_916C	dta $00			;916C 00    
L_916D	dta $40			;916D 40 @  
L_916E	dta $1B			;916E 1B   ;
L_916F	dta $2B			;916F 2B + K
L_9170	dta $06			;9170 06   &
L_9171	dta $06			;9171 06   &
L_9172	dta $00			;9172 00    
L_9173	dta $84			;9173 84   $
L_9174	dta $14			;9174 14   4
L_9175	dta $84			;9175 84   $
L_9176	dta $00			;9176 00    
L_9177	dta $86			;9177 86   &
L_9178	dta $00,$00,$00
;vid	dta d"   "
L_917B	dta $00,$00,$00
;vid	dta d"   "
L_917E	dta $00			;917E 00    
L_917F	sta L_916D			;917F 8D 6D 91
		stx L_916E			;9182 8E 6E 91
		sty L_916F			;9185 8C 6F 91
		and #$70			;9188 29 70
		lsr @				;918A 4A
		lsr @				;918B 4A
		lsr @				;918C 4A
		tax				;918D AA
		lda L_91B0,X		;918E BD B0 91
		sta L_91AE			;9191 8D AE 91
		lda L_91B1,X		;9194 BD B1 91
		sta L_91AF			;9197 8D AF 91
		lda #$03			;919A A9 03
		sta $d20f ;cmc bug L_D21F			;919C 8D 1F D2
		lda #$01			;919F A9 01
		sta L_917E			;91A1 8D 7E 91
		ldy L_916F			;91A4 AC 6F 91
		ldx L_916E			;91A7 AE 6E 91
		lda L_916D			;91AA AD 6D 91
		jmp L_5968			;91AD 4C 68 59
L_91AE	equ *-2			;!
L_91AF	equ *-1			;!
L_91B0		dta a(L_91C0)		;91B0 C0 91
L_91B1	equ *-1
		dta a(L_91EB)		;91B2 EB 91
		dta a(L_92AE)		;91B4 AE 92
		dta a(L_924A)		;91B6 4A 92
		dta a(L_9284)		;91B8 84 92
		dta a(L_929F)		;91BA 9F 92
		dta a(L_92AA)		;91BC AA 92
		dta a(L_9251)		;91BE 51 92
L_91C0	lda L_9176			;91C0 AD 76 91
		sta ZP_FC			;91C3 85 FC
		lda L_9177			;91C5 AD 77 91
		sta ZP_FD			;91C8 85 FD
		ldy #$00			;91CA A0 00
		txa				;91CC 8A
		beq L_91EB			;91CD F0 1C
L_91CF	lda (ZP_FC),Y		;91CF B1 FC
		cmp #$8F			;91D1 C9 8F
		beq L_91D9			;91D3 F0 04
		cmp #$EF			;91D5 C9 EF
		bne L_91E5			;91D7 D0 0C
L_91D9	dex				;91D9 CA
		bne L_91E5			;91DA D0 09
		iny				;91DC C8
		cpy #$54			;91DD C0 54
		bcs L_91EA			;91DF B0 09
		tya				;91E1 98
		tax				;91E2 AA
		bpl L_91EB			;91E3 10 06
L_91E5	iny				;91E5 C8
		cpy #$54			;91E6 C0 54
		bcc L_91CF			;91E8 90 E5
L_91EA	rts				;91EA 60
L_91EB	stx L_9129			;91EB 8E 29 91
		lda #$00			;91EE A9 00
		ldx #$02			;91F0 A2 02
L_91F2	sta L_915D,X		;91F2 9D 5D 91
		sta L_9160,X		;91F5 9D 60 91
		sta L_9166,X		;91F8 9D 66 91
		dex				;91FB CA
		bpl L_91F2			;91FC 10 F4
		sta L_9128			;91FE 8D 28 91
		sta L_9169			;9201 8D 69 91
		ldy #$FF			;9204 A0 FF
		sty L_916B			;9206 8C 6B 91
		lda L_9172			;9209 AD 72 91
		sta ZP_FC			;920C 85 FC
		lda L_9173			;920E AD 73 91
		sta ZP_FD			;9211 85 FD
		ldy #$13			;9213 A0 13
		lda (ZP_FC),Y		;9215 B1 FC
		tax				;9217 AA
		lda L_9176			;9218 AD 76 91
		sta ZP_FC			;921B 85 FC
		lda L_9177			;921D AD 77 91
		sta ZP_FD			;9220 85 FD
		ldy L_9129			;9222 AC 29 91
L_9225	lda (ZP_FC),Y		;9225 B1 FC
		cmp #$CF			;9227 C9 CF
		bne L_9238			;9229 D0 0D
		tya				;922B 98
		clc				;922C 18
		adc #$55			;922D 69 55
		tay				;922F A8
		lda (ZP_FC),Y		;9230 B1 FC
		bmi L_9243			;9232 30 0F
		tax				;9234 AA
		jmp L_9243			;9235 4C 43 92
L_9238	cmp #$8F			;9238 C9 8F
		beq L_9243			;923A F0 07
		cmp #$EF			;923C C9 EF
		beq L_9243			;923E F0 03
		dey				;9240 88
		bpl L_9225			;9241 10 E2
L_9243	stx L_9170			;9243 8E 70 91
		stx L_9171			;9246 8E 71 91
		rts				;9249 60
L_924A	stx L_9170			;924A 8E 70 91
		stx L_9171			;924D 8E 71 91
		rts				;9250 60
L_9251	stx L_9172			;9251 8E 72 91
		stx ZP_FC			;9254 86 FC
		sty L_9173			;9256 8C 73 91
		sty ZP_FD			;9259 84 FD
		clc				;925B 18
		txa				;925C 8A
		adc #$14			;925D 69 14
		sta L_9174			;925F 8D 74 91
		tya				;9262 98
		adc #$00			;9263 69 00
		sta L_9175			;9265 8D 75 91
		clc				;9268 18
		txa				;9269 8A
		adc #$00			;926A 69 00
		sta L_9176			;926C 8D 76 91
		tya				;926F 98
		adc #$02			;9270 69 02
		sta L_9177			;9272 8D 77 91
		ldy #$13			;9275 A0 13
		lda (ZP_FC),Y		;9277 B1 FC
		sta L_9170			;9279 8D 70 91
		sta L_9171			;927C 8D 71 91
		ldx #$03			;927F A2 03
		stx L_d20f ;{fixed idiotic init} L_D21F			;9281 8E 1F D2
L_9284	lda #$00			;9284 A9 00
		sta L_917E			;9286 8D 7E 91
		ldy #$08			;9289 A0 08
L_928B	lda #$00			;928B A9 00
		sta L_D200,Y		;928D 99 00 D2
		cpy #$03			;9290 C0 03
		bcs L_929C			;9292 B0 08
		sta L_9125,Y		;9294 99 25 91
		lda #$FF			;9297 A9 FF
		sta L_9144,Y		;9299 99 44 91
L_929C	dey				;929C 88
		bpl L_928B			;929D 10 EC
L_929F	lda #$80			;929F A9 80
L_92A1	ldx #$03			;92A1 A2 03
L_92A3	sta L_9166,X		;92A3 9D 66 91
		dex				;92A6 CA
		bpl L_92A3			;92A7 10 FA
		rts				;92A9 60
L_92AA	lda #$00			;92AA A9 00
		beq L_92A1			;92AC F0 F3
L_92AE	lda L_916D			;92AE AD 6D 91
		and #$03			;92B1 29 03
		tax				;92B3 AA
		lda #$80			;92B4 A9 80
		sta L_9166,X		;92B6 9D 66 91
		ldy L_916F			;92B9 AC 6F 91
		lda L_916E			;92BC AD 6E 91
L_92BF	sta L_916D			;92BF 8D 6D 91
		sty L_916F			;92C2 8C 6F 91
		lda #$00			;92C5 A9 00
		sta L_914D,X		;92C7 9D 4D 91
		sta L_9144,X		;92CA 9D 44 91
		sta L_9147,X		;92CD 9D 47 91
		tya				;92D0 98
		asl @				;92D1 0A
		asl @				;92D2 0A
		asl @				;92D3 0A
		sta ZP_FE			;92D4 85 FE
		clc				;92D6 18
		lda L_9172			;92D7 AD 72 91
		adc #$30			;92DA 69 30
		pha				;92DC 48
		lda L_9173			;92DD AD 73 91
		adc #$01			;92E0 69 01
		tay				;92E2 A8
		pla				;92E3 68
		clc				;92E4 18
		adc ZP_FE			;92E5 65 FE
		sta L_9178,X		;92E7 9D 78 91
		tya				;92EA 98
		adc #$00			;92EB 69 00
		sta L_917B,X		;92ED 9D 7B 91
		clc				;92F0 18
		lda L_9172			;92F1 AD 72 91
		adc #$94			;92F4 69 94
		sta ZP_FC			;92F6 85 FC
		lda L_9173			;92F8 AD 73 91
		adc #$00			;92FB 69 00
		sta ZP_FD			;92FD 85 FD
		lda L_916F			;92FF AD 6F 91
		asl @				;9302 0A
		adc L_916F			;9303 6D 6F 91
		asl @				;9306 0A
		tay				;9307 A8
		sty L_916F			;9308 8C 6F 91
		iny				;930B C8
		iny				;930C C8
		iny				;930D C8
		iny				;930E C8
		iny				;930F C8
		lda (ZP_FC),Y		;9310 B1 FC
		sta L_9156,X		;9312 9D 56 91
		dey				;9315 88
		lda (ZP_FC),Y		;9316 B1 FC
		sta L_9153,X		;9318 9D 53 91
		dey				;931B 88
		lda (ZP_FC),Y		;931C B1 FC
		sta L_9150,X		;931E 9D 50 91
		dey				;9321 88
		dey				;9322 88
		lda (ZP_FC),Y		;9323 B1 FC
		sta L_914A,X		;9325 9D 4A 91
		ldy #$00			;9328 A0 00
		and #$07			;932A 29 07
		cmp #$03			;932C C9 03
		bne L_9332			;932E D0 02
		ldy #$02			;9330 A0 02
L_9332	cmp #$07			;9332 C9 07
		bne L_9338			;9334 D0 02
		ldy #$04			;9336 A0 04
L_9338	lda L_93D1,Y		;9338 B9 D1 93
		sta ZP_FE			;933B 85 FE
		lda L_93D2,Y		;933D B9 D2 93
		sta ZP_FF			;9340 85 FF
		ldy L_916F			;9342 AC 6F 91
		iny				;9345 C8
		iny				;9346 C8
		lda (ZP_FC),Y		;9347 B1 FC
		lsr @				;9349 4A
		lsr @				;934A 4A
		lsr @				;934B 4A
		lsr @				;934C 4A
		clc				;934D 18
		adc L_916D			;934E 6D 6D 91
		sta L_916D			;9351 8D 6D 91
		sta L_93C8			;9354 8D C8 93
		tay				;9357 A8
		lda L_914A,X		;9358 BD 4A 91
		and #$07			;935B 29 07
		cmp #$07			;935D C9 07
		bne L_9370			;935F D0 0F
		tya				;9361 98
		asl @				;9362 0A
		tay				;9363 A8
		lda (ZP_FE),Y		;9364 B1 FE
		sta L_9138,X		;9366 9D 38 91
		iny				;9369 C8
		sty L_916D			;936A 8C 6D 91
		jmp L_9385			;936D 4C 85 93
L_9370	lda (ZP_FE),Y		;9370 B1 FE
		sta L_9138,X		;9372 9D 38 91
		ldy L_916F			;9375 AC 6F 91
		iny				;9378 C8
		iny				;9379 C8
		lda (ZP_FC),Y		;937A B1 FC
		and #$0F			;937C 29 0F
		clc				;937E 18
		adc L_916D			;937F 6D 6D 91
		sta L_916D			;9382 8D 6D 91
L_9385	ldy L_916D			;9385 AC 6D 91
		lda L_914A,X		;9388 BD 4A 91
		and #$07			;938B 29 07
		cmp #$05			;938D C9 05
		php				;938F 08
		lda (ZP_FE),Y		;9390 B1 FE
		plp				;9392 28
		beq L_939D			;9393 F0 08
		cmp L_9138,X		;9395 DD 38 91
		bne L_939D			;9398 D0 03
		sec				;939A 38
		sbc #$01			;939B E9 01
L_939D	sta L_913B,X		;939D 9D 3B 91
		ldy L_916F			;93A0 AC 6F 91
		lda (ZP_FC),Y		;93A3 B1 FC
		pha				;93A5 48
		and #$03			;93A6 29 03
		tay				;93A8 A8
		lda L_9860,Y		;93A9 B9 60 98
		sta L_9141,X		;93AC 9D 41 91
		pla				;93AF 68
		lsr @				;93B0 4A
		lsr @				;93B1 4A
		lsr @				;93B2 4A
		lsr @				;93B3 4A
		ldy #$3E			;93B4 A0 3E
		cmp #$0F			;93B6 C9 0F
		beq L_93CA			;93B8 F0 10
		ldy #$37			;93BA A0 37
		cmp #$0E			;93BC C9 0E
		beq L_93CA			;93BE F0 0A
		ldy #$30			;93C0 A0 30
		cmp #$0D			;93C2 C9 0D
		beq L_93CA			;93C4 F0 04
		clc				;93C6 18
		adc #$AB			;93C7 69 AB
L_93C8	equ *-1			;!
		tay				;93C9 A8
L_93CA	lda L_9760,Y		;93CA B9 60 97
		sta L_913E,X		;93CD 9D 3E 91
		rts				;93D0 60
L_93D1	rts				;93D1 60
L_93D2	dta $97,$A1,$97,$E2,$97
;vid	dta d"7A7b7"*
L_93D7	cld				;93D7 D8
		lda ZP_FC			;93D8 A5 FC
		pha				;93DA 48
		lda ZP_FD			;93DB A5 FD
		pha				;93DD 48
		lda ZP_FE			;93DE A5 FE
		pha				;93E0 48
		lda ZP_FF			;93E1 A5 FF
		pha				;93E3 48
		lda L_917E			;93E4 AD 7E 91
		bne L_93EC			;93E7 D0 03
		jmp L_973F			;93E9 4C 3F 97
L_93EC	lda L_9169			;93EC AD 69 91
		beq L_93F4			;93EF F0 03
		jmp L_9594			;93F1 4C 94 95
L_93F4	lda L_9170			;93F4 AD 70 91
		cmp L_9171			;93F7 CD 71 91
		beq L_93FF			;93FA F0 03
		jmp L_9581			;93FC 4C 81 95
L_93FF	lda L_9128			;93FF AD 28 91
		beq L_9407			;9402 F0 03
		jmp L_94A7			;9404 4C A7 94
L_9407	ldx #$02			;9407 A2 02
		lda #$00			;9409 A9 00
L_940B	ldy L_9166,X		;940B BC 66 91
		bmi L_9413			;940E 30 03
		sta L_9166,X		;9410 9D 66 91
L_9413	sta L_915D,X		;9413 9D 5D 91
		dex				;9416 CA
		bpl L_940B			;9417 10 F2
		lda L_9176			;9419 AD 76 91
		sta ZP_FC			;941C 85 FC
		lda L_9177			;941E AD 77 91
		sta ZP_FD			;9421 85 FD
		ldy L_9129			;9423 AC 29 91
		sty L_94AA			;9426 8C AA 94
L_9429	cpy L_916B			;9429 CC 6B 91
		bne L_9447			;942C D0 19
		lda L_916C			;942E AD 6C 91
		beq L_9447			;9431 F0 14
		lda L_9129			;9433 AD 29 91
		ldy L_916A			;9436 AC 6A 91
		sty L_9129			;9439 8C 29 91
		dec L_916C			;943C CE 6C 91
		bne L_9429			;943F D0 E8
		sta L_9129			;9441 8D 29 91
		tay				;9444 A8
		bpl L_9429			;9445 10 E2
L_9447	ldx #$00			;9447 A2 00
L_9449	lda (ZP_FC),Y		;9449 B1 FC
		cmp #$FE			;944B C9 FE
		beq L_945E			;944D F0 0F
		sta L_915A,X		;944F 9D 5A 91
		clc				;9452 18
		tya				;9453 98
		adc #$55			;9454 69 55
		tay				;9456 A8
		inx				;9457 E8
		cpx #$03			;9458 E0 03
		bcc L_9449			;945A 90 ED
		bcs L_946D			;945C B0 0F
L_945E	ldy L_9129			;945E AC 29 91
		iny				;9461 C8
		cpy L_94AA			;9462 CC AA 94
		beq L_949E			;9465 F0 37
		sty L_9129			;9467 8C 29 91
		jmp L_9429			;946A 4C 29 94
L_946D	ldy L_9129			;946D AC 29 91
		lda (ZP_FC),Y		;9470 B1 FC
		bpl L_94A7			;9472 10 33
		cmp #$FF			;9474 C9 FF
		beq L_94A7			;9476 F0 2F
		lsr @				;9478 4A
		lsr @				;9479 4A
		lsr @				;947A 4A
		and #$0E			;947B 29 0E
		tax				;947D AA
		lda L_94AB,X		;947E BD AB 94
		sta L_9490			;9481 8D 90 94
		lda L_94AC,X		;9484 BD AC 94
		sta L_9491			;9487 8D 91 94
		lda L_915B			;948A AD 5B 91
		sta ZP_FE			;948D 85 FE
		jsr $ffff			;948F 20 73 5B
L_9490	equ *-2			;!
L_9491	equ *-1			;!
		sty L_9129			;9492 8C 29 91
		cpy #$55			;9495 C0 55
		bcs L_949E			;9497 B0 05
		cpy L_94AA			;9499 CC AA 94
		bne L_9429			;949C D0 8B
L_949E	ldy L_94AA			;949E AC AA 94
		sty L_9129			;94A1 8C 29 91
		jmp L_973F			;94A4 4C 3F 97
L_94A7	jmp L_9511			;94A7 4C 11 95
L_94AA	brk				;94AA 00
L_94AB		dta a(L_94B9)		;94AB B9 94
L_94AC	equ *-1
		dta a(L_94BF)		;94AD BF 94
		dta a(L_94C5)		;94AF C5 94
		dta a(L_94CF)		;94B1 CF 94
		dta a(L_94D9)		;94B3 D9 94
		dta a(L_94E5)		;94B5 E5 94
		dta a(L_9502)		;94B7 02 95
L_94B9	jsr L_929F			;94B9 20 9F 92
L_94BC	ldy #$FF			;94BC A0 FF
		rts				;94BE 60
L_94BF	lda ZP_FE			;94BF A5 FE
		bmi L_94BC			;94C1 30 F9
		tay				;94C3 A8
		rts				;94C4 60
L_94C5	lda ZP_FE			;94C5 A5 FE
		bmi L_94BC			;94C7 30 F3
		sec				;94C9 38
		tya				;94CA 98
		sbc ZP_FE			;94CB E5 FE
		tay				;94CD A8
		rts				;94CE 60
L_94CF	lda ZP_FE			;94CF A5 FE
		bmi L_94BC			;94D1 30 E9
		clc				;94D3 18
		tya				;94D4 98
		adc ZP_FE			;94D5 65 FE
		tay				;94D7 A8
		rts				;94D8 60
L_94D9	lda ZP_FE			;94D9 A5 FE
		bmi L_94BC			;94DB 30 DF
		sta L_9170			;94DD 8D 70 91
		sta L_9171			;94E0 8D 71 91
L_94E2	equ *-1			;!
		iny				;94E3 C8
		rts				;94E4 60
L_94E5	lda ZP_FE			;94E5 A5 FE
		bmi L_94BC			;94E7 30 D3
		lda L_915C			;94E9 AD 5C 91
		bmi L_94BC			;94EC 30 CE
		iny				;94EE C8
		sty L_916A			;94EF 8C 6A 91
		clc				;94F2 18
		tya				;94F3 98
		adc ZP_FE			;94F4 65 FE
		sta L_916B			;94F6 8D 6B 91
		lda L_915C			;94F9 AD 5C 91
		sta L_916C			;94FC 8D 6C 91
		cpy #$54			;94FF C0 54
		rts				;9501 60
L_9502	dey				;9502 88
		bmi L_950F			;9503 30 0A
		lda (ZP_FC),Y		;9505 B1 FC
		cmp #$8F			;9507 C9 8F
		beq L_950F			;9509 F0 04
		cmp #$EF			;950B C9 EF
		bne L_9502			;950D D0 F3
L_950F	iny				;950F C8
		rts				;9510 60
L_9511	ldx #$02			;9511 A2 02
L_9513	lda L_9160,X		;9513 BD 60 91
		beq L_951D			;9516 F0 05
		dec L_9160,X		;9518 DE 60 91
		bpl L_9574			;951B 10 57
L_951D	lda L_9166,X		;951D BD 66 91
		bne L_9574			;9520 D0 52
		ldy L_915A,X		;9522 BC 5A 91
		cmp #$40			;9525 C9 40
		bcs L_9574			;9527 B0 4B
		lda L_9174			;9529 AD 74 91
		sta ZP_FC			;952C 85 FC
		lda L_9175			;952E AD 75 91
		sta ZP_FD			;9531 85 FD
		lda (ZP_FC),Y		;9533 B1 FC
		sta ZP_FE			;9535 85 FE
		clc				;9537 18
		tya				;9538 98
		adc #$40			;9539 69 40
		tay				;953B A8
		lda (ZP_FC),Y		;953C B1 FC
		sta ZP_FF			;953E 85 FF
L_9540	ldy L_915D,X		;9540 BC 5D 91
		lda (ZP_FE),Y		;9543 B1 FE
		and #$C0			;9545 29 C0
		bne L_9555			;9547 D0 0C
		lda (ZP_FE),Y		;9549 B1 FE
		and #$3F			;954B 29 3F
		sta L_9163,X		;954D 9D 63 91
		inc L_915D,X		;9550 FE 5D 91
		bpl L_9540			;9553 10 EB
L_9555	cmp #$40			;9555 C9 40
		bne L_9566			;9557 D0 0D
		lda (ZP_FE),Y		;9559 B1 FE
		and #$3F			;955B 29 3F
		ldy L_9163,X		;955D BC 63 91
		jsr L_92BF			;9560 20 BF 92
		jmp L_9571			;9563 4C 71 95
L_9566	cmp #$80			;9566 C9 80
		bne L_9574			;9568 D0 0A
		lda (ZP_FE),Y		;956A B1 FE
		and #$3F			;956C 29 3F
		sta L_9160,X		;956E 9D 60 91
L_9571	inc L_915D,X		;9571 FE 5D 91
L_9574	dex				;9574 CA
		bpl L_9513			;9575 10 9C
		ldx L_9128			;9577 AE 28 91
		inx				;957A E8
		txa				;957B 8A
		and #$3F			;957C 29 3F
		sta L_9128			;957E 8D 28 91
L_9581	dec L_9171			;9581 CE 71 91
		bne L_9594			;9584 D0 0E
		lda L_9170			;9586 AD 70 91
		sta L_9171			;9589 8D 71 91
		lda L_9128			;958C AD 28 91
		bne L_9594			;958F D0 03
		inc L_9129			;9591 EE 29 91
L_9594	ldy L_913B			;9594 AC 3B 91
		lda L_914A			;9597 AD 4A 91
		and #$07			;959A 29 07
		cmp #$05			;959C C9 05
		beq L_95A4			;959E F0 04
		cmp #$06			;95A0 C9 06
		bne L_95A5			;95A2 D0 01
L_95A4	dey				;95A4 88
L_95A5	sty L_9136			;95A5 8C 36 91
		ldy #$00			;95A8 A0 00
		cmp #$05			;95AA C9 05
		beq L_95B2			;95AC F0 04
		cmp #$06			;95AE C9 06
		bne L_95B4			;95B0 D0 02
L_95B2	ldy #$02			;95B2 A0 02
L_95B4	cmp #$07			;95B4 C9 07
		bne L_95BA			;95B6 D0 02
		ldy #$28			;95B8 A0 28
L_95BA	sty L_9137			;95BA 8C 37 91
		ldx #$02			;95BD A2 02
L_95BF	lda L_914A,X		;95BF BD 4A 91
		and #$E0			;95C2 29 E0
		sta L_912F,X		;95C4 9D 2F 91
		lda L_9178,X		;95C7 BD 78 91
		sta ZP_FC			;95CA 85 FC
		lda L_917B,X		;95CC BD 7B 91
		sta ZP_FD			;95CF 85 FD
		lda L_9144,X		;95D1 BD 44 91
		cmp #$FF			;95D4 C9 FF
		beq L_960F			;95D6 F0 37
		cmp #$0F			;95D8 C9 0F
		bne L_95FD			;95DA D0 21
		lda L_9147,X		;95DC BD 47 91
		beq L_960F			;95DF F0 2E
		dec L_9147,X		;95E1 DE 47 91
		lda L_9147,X		;95E4 BD 47 91
		bne L_960F			;95E7 D0 26
		ldy L_9125,X		;95E9 BC 25 91
		beq L_95EF			;95EC F0 01
		dey				;95EE 88
L_95EF	tya				;95EF 98
		sta L_9125,X		;95F0 9D 25 91
		lda L_9150,X		;95F3 BD 50 91
		sta L_9147,X		;95F6 9D 47 91
		dey				;95F9 88
		jmp L_960F			;95FA 4C 0F 96
L_95FD	lda L_9144,X		;95FD BD 44 91
		lsr @				;9600 4A
		tay				;9601 A8
		lda (ZP_FC),Y		;9602 B1 FC
		bcc L_960A			;9604 90 04
		lsr @				;9606 4A
		lsr @				;9607 4A
		lsr @				;9608 4A
		lsr @				;9609 4A
L_960A	and #$0F			;960A 29 0F
		sta L_9125,X		;960C 9D 25 91
L_960F	ldy L_9138,X		;960F BC 38 91
		lda L_914A,X		;9612 BD 4A 91
		and #$07			;9615 29 07
		cmp #$01			;9617 C9 01
		bne L_963A			;9619 D0 1F
		dey				;961B 88
		tya				;961C 98
		iny				;961D C8
		cmp L_913B,X		;961E DD 3B 91
		php				;9621 08
		lda #$01			;9622 A9 01
		plp				;9624 28
		bne L_9629			;9625 D0 02
		asl @				;9627 0A
		asl @				;9628 0A
L_9629	and L_914D,X		;9629 3D 4D 91
		beq L_963A			;962C F0 0C
		ldy L_913B,X		;962E BC 3B 91
		cpy #$FF			;9631 C0 FF
		bne L_963A			;9633 D0 05
		lda #$00			;9635 A9 00
		sta L_9125,X		;9637 9D 25 91
L_963A	tya				;963A 98
		sta L_9133,X		;963B 9D 33 91
		lda #$01			;963E A9 01
		sta L_9159			;9640 8D 59 91
		lda L_9144,X		;9643 BD 44 91
		cmp #$0F			;9646 C9 0F
		beq L_9682			;9648 F0 38
		and #$07			;964A 29 07
		tay				;964C A8
		lda L_986C,Y		;964D B9 6C 98
		sta ZP_FE			;9650 85 FE
		lda L_9144,X		;9652 BD 44 91
		and #$08			;9655 29 08
		php				;9657 08
		txa				;9658 8A
		plp				;9659 28
		clc				;965A 18
		beq L_965F			;965B F0 02
		adc #$03			;965D 69 03
L_965F	tay				;965F A8
		lda L_9153,Y		;9660 B9 53 91
		and ZP_FE			;9663 25 FE
		beq L_9682			;9665 F0 1B
		lda L_913E,X		;9667 BD 3E 91
		sta L_9133,X		;966A 9D 33 91
		stx L_9159			;966D 8E 59 91
		dex				;9670 CA
		bpl L_967B			;9671 10 08
		sta L_9136			;9673 8D 36 91
		lda #$00			;9676 A9 00
		sta L_9137			;9678 8D 37 91
L_967B	inx				;967B E8
		lda L_9141,X		;967C BD 41 91
		sta L_912F,X		;967F 9D 2F 91
L_9682	lda L_9144,X		;9682 BD 44 91
		and #$0F			;9685 29 0F
		cmp #$0F			;9687 C9 0F
		beq L_969D			;9689 F0 12
		inc L_9144,X		;968B FE 44 91
		lda L_9144,X		;968E BD 44 91
		and #$0F			;9691 29 0F
		cmp #$0F			;9693 C9 0F
		bne L_969D			;9695 D0 06
		lda L_9150,X		;9697 BD 50 91
		sta L_9147,X		;969A 9D 47 91
L_969D	lda L_9166,X		;969D BD 66 91
		bpl L_96AC			;96A0 10 0A
		lda L_9125,X		;96A2 BD 25 91
		bne L_96AC			;96A5 D0 05
		lda #$40			;96A7 A9 40
		sta L_9166,X		;96A9 9D 66 91
L_96AC	inc L_914D,X		;96AC FE 4D 91
		ldy #$00			;96AF A0 00
		lda L_914A,X		;96B1 BD 4A 91
		lsr @				;96B4 4A
		lsr @				;96B5 4A
		lsr @				;96B6 4A
		lsr @				;96B7 4A
		bcc L_96BB			;96B8 90 01
		dey				;96BA 88
L_96BB	lsr @				;96BB 4A
		bcc L_96BF			;96BC 90 01
		iny				;96BE C8
L_96BF	clc				;96BF 18
		tya				;96C0 98
		adc L_9138,X		;96C1 7D 38 91
		sta L_9138,X		;96C4 9D 38 91
		lda L_913B,X		;96C7 BD 3B 91
		cmp #$FF			;96CA C9 FF
		bne L_96D0			;96CC D0 02
		ldy #$00			;96CE A0 00
L_96D0	clc				;96D0 18
		tya				;96D1 98
		adc L_913B,X		;96D2 7D 3B 91
		sta L_913B,X		;96D5 9D 3B 91
		dex				;96D8 CA
		bmi L_96DE			;96D9 30 03
		jmp L_95BF			;96DB 4C BF 95
L_96DE	lda L_912F			;96DE AD 2F 91
		sta L_9132			;96E1 8D 32 91
		lda L_914A			;96E4 AD 4A 91
		and #$07			;96E7 29 07
		ldy #$03			;96E9 A0 03
		ldx L_9159			;96EB AE 59 91
		beq L_9708			;96EE F0 18
		cmp #$04			;96F0 C9 04
		bne L_96F6			;96F2 D0 02
		ldy #$07			;96F4 A0 07
L_96F6	cmp #$05			;96F6 C9 05
		bne L_96FC			;96F8 D0 02
		ldy #$0B			;96FA A0 0B
L_96FC	cmp #$06			;96FC C9 06
		bne L_9702			;96FE D0 02
		ldy #$0F			;9700 A0 0F
L_9702	cmp #$07			;9702 C9 07
		bne L_9708			;9704 D0 02
		ldy #$13			;9706 A0 13
L_9708	tya				;9708 98
		pha				;9709 48
		lda L_974C,Y		;970A B9 4C 97
		php				;970D 08
		and #$7F			;970E 29 7F
		tax				;9710 AA
		tya				;9711 98
		and #$03			;9712 29 03
		asl @				;9714 0A
		tay				;9715 A8
		lda L_9133,X		;9716 BD 33 91
		sta L_D200,Y		;9719 99 00 D2
		lda L_9125,X		;971C BD 25 91
		cpx #$03			;971F E0 03
		bne L_9726			;9721 D0 03
		lda L_9125			;9723 AD 25 91
L_9726	ora L_912F,X		;9726 1D 2F 91
		plp				;9729 28
		bpl L_972E			;972A 10 02
		lda #$00			;972C A9 00
L_972E	sta L_D201,Y		;972E 99 01 D2
		pla				;9731 68
		tay				;9732 A8
		dey				;9733 88
		and #$03			;9734 29 03
		bne L_9708			;9736 D0 D0
		lda L_9137			;9738 AD 37 91
		sta L_D208			;973B 8D 08 D2
		clc				;973E 18
L_973F	pla				;973F 68
		sta ZP_FF			;9740 85 FF
		pla				;9742 68
		sta ZP_FE			;9743 85 FE
		pla				;9745 68
		sta ZP_FD			;9746 85 FD
		pla				;9748 68
		sta ZP_FC			;9749 85 FC
		rts				;974B 60
L_974C	brk				;974C 00
		dta $01,$02,$83,$00,$01,$02,$03,$01,$00,$02,$83,$01,$00,$02,$03,$01
;vid	dta d"!"",d"#"*,d" !"#! "",d"#"*,d"! "#!"
		dta $02,$80,$03
;vid	dta d""",d" "*,d"#"
L_9760	dta $FF,$F1,$E4,$D7,$CB,$C0,$B5,$AA,$A1,$98,$8F,$87,$7F,$78,$72,$6B
;vid	dta $FF,d"qd"*,$D7,$CB,$C0,d"UJA8/'"*,$7F,d"xrk"
		dta $65,$5F,$5A,$55,$50,$4B,$47,$43,$3F,$3C,$38,$35,$32,$2F,$2C,$2A
;vid	dta d"e",$5F,$5A,$55,$50,$4B,$47,$43,d"_\XUROLJ"
		dta $27,$25,$23,$21,$1F,$1D,$1C,$1A,$18,$17,$16,$14,$13,$12,$11,$10
;vid	dta d"GECA?=<:87643210"
		dta $0F,$0E,$0D,$0C,$0B,$0A,$09,$08,$07,$06,$05,$04,$03,$02,$01,$00
;vid	dta d"/.-,+*)('&%$#"! "
		dta $00,$00,$00,$00,$00,$F2,$E9,$DA,$CE,$BF,$B6,$AA,$A1,$98,$8F,$89
;vid	dta d"     ",d"ri"*,$DA,$CE,d"_VJA8/)"*
		dta $80,$7A,$71,$6B,$65,$5F,$00,$56,$50,$67,$60,$5A,$55,$51,$4C,$48
;vid	dta d" "*,d"zqke",$5F,d" ",$56,$50,d"g`",$5A,$55,$51,$4C,$48
		dta $43,$3F,$3D,$39,$34,$33,$39,$2D,$2A,$28,$25,$24,$21,$1F,$1E,$00
;vid	dta $43,d"_]YTSYMJHEDA?> "
		dta $00,$0F,$0E,$0D,$0C,$0B,$0A,$09,$08,$07,$06,$05,$04,$03,$02,$01
;vid	dta d" /.-,+*)('&%$#"!"
		dta $00,$00,$38,$0B,$8C,$0A,$00,$0A,$6A,$09,$E8,$08,$6A,$08,$EF,$07
;vid	dta d"  X+",d","*,d"* *j)",d"h"*,d"(j(",d"o"*,d"'"
		dta $80,$07,$08,$07,$AE,$06,$46,$06,$E6,$05,$95,$05,$41,$05,$F6,$04
;vid	dta d" "*,d"'('",d"N"*,d"&",$46,d"&",d"f"*,d"%",d"5"*,d"%",$41,d"%",d"v"*,d"$"
		dta $B0,$04,$6E,$04,$30,$04,$F6,$03,$BB,$03,$84,$03,$52,$03,$22,$03
;vid	dta d"P"*,d"$n$P$",d"v"*,d"#",d"["*,d"#",d"$"*,d"#",$52,d"#B#"
		dta $F4,$02,$C8,$02,$A0,$02,$7A,$02,$55,$02,$34,$02,$14,$02,$F5,$01
;vid	dta d"t"*,d""",$C8,d""",d"@"*,d""z"",$55,d""T"4"",d"u"*,d"!"
		dta $D8,$01,$BD,$01,$A4,$01,$8D,$01,$77,$01,$60,$01,$4E,$01,$38,$01
;vid	dta $D8,d"!",d"]"*,d"!",d"D"*,d"!",d"-"*,d"!w!`!",$4E,d"!X!"
		dta $27,$01,$15,$01,$06,$01,$F7,$00,$E8,$00,$DB,$00,$CF,$00,$C3,$00
;vid	dta d"G!5!&!",d"w"*,d" ",d"h"*,d" ",$DB,d" ",$CF,d" ",$C3,d" "
		dta $B8,$00,$AC,$00,$A2,$00,$9A,$00,$90,$00,$88,$00,$7F,$00,$78,$00
;vid	dta d"X"*,d" ",d"L"*,d" ",d"B"*,d" ",d":"*,d" ",d"0"*,d" ",d"("*,d" ",$7F,d" x "
		dta $70,$00,$6A,$00,$64,$00,$5E,$00,$57,$00,$52,$00,$32,$00,$0A,$00
;vid	dta d"p j d ",$5E,d" ",$57,d" ",$52,d" R * "
L_9860	dta $80,$A0,$20,$40,$00,$01,$35,$3F,$00,$80,$80,$A0
;vid	dta d" @"*,d"@",$40,d" !U_ ",d"  @"*
L_986C	dta $80,$40,$20,$10,$08,$04,$02,$01
;vid	dta d" "*,$40,d"@0($"!"
L_9874	dta $D3			;9874 D3 S  
L_9875	tya				;9875 98
		pla				;9876 68
		tax				;9877 AA
		beq L_98BC			;9878 F0 42
		cmp #$02			;987A C9 02
		beq L_9884			;987C F0 06
L_987E	pla				;987E 68
		pla				;987F 68
		dex				;9880 CA
		bne L_987E			;9881 D0 FB
		rts				;9883 60
L_9884	lda ZP_14			;9884 A5 14
L_9886	cmp ZP_14			;9886 C5 14
		beq L_9886			;9888 F0 FC
		lda L_0224			;988A AD 24 02
		sta L_98DC			;988D 8D DC 98
		lda L_0225			;9890 AD 25 02
		sta L_98DD			;9893 8D DD 98
		lda L_9874			;9896 AD 74 98
		sta L_0224			;9899 8D 24 02
		lda L_9875			;989C AD 75 98
		sta L_0225			;989F 8D 25 02
		pla				;98A2 68
		pla				;98A3 68
		beq L_98A9			;98A4 F0 03
		sec				;98A6 38
		sbc #$01			;98A7 E9 01
L_98A9	sta L_98B8			;98A9 8D B8 98
		pla				;98AC 68
		tay				;98AD A8
		pla				;98AE 68
		tax				;98AF AA
		lda #$70			;98B0 A9 70
		jsr L_917F			;98B2 20 7F 91
		lda #$00			;98B5 A9 00
		ldx #$9B			;98B7 A2 9B
L_98B8	equ *-1			;!
		jmp L_917F			;98B9 4C 7F 91
L_98BC	lda ZP_14			;98BC A5 14
L_98BE	cmp ZP_14			;98BE C5 14
		beq L_98BE			;98C0 F0 FC
L_98C2	lda L_98DC			;98C2 AD DC 98
		sta L_0224			;98C5 8D 24 02
		lda L_98DD			;98C8 AD DD 98
		sta L_0225			;98CB 8D 25 02
		lda #$40			;98CE A9 40
		jmp L_917F			;98D0 4C 7F 91
L_98D3	jsr L_93D7			;98D3 20 D7 93
		bcc L_98DB			;98D6 90 03
		jsr L_98C2			;98D8 20 C2 98
L_98DB	jmp $ffff ;L_5FBF			;98DB 4C BF 5F
L_98DC	equ *-2			;!
L_98DD	equ *-1			;!
L_98DE	brk				;98DE 00
		dta $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
;vid	dta d"                "
		dta $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
;vid	dta d"                "
		dta $00			;98FF 00    
L_9900	equ $9900

		org $0c00,$9900
;
L_0C00	dta $02,$04,$0A,$0E,$17,$19,$18,$FF
;vid	dta d""$*.798",$FF
L_0C08	dta $00,$00,$00,$00,$00,$00,$00,$FF
;vid	dta d"       ",$FF
L_0C10	dta $02,$04,$0A,$0E,$17,$19,$18,$FF
;vid	dta d""$*.798",$FF
L_0C18	dta $00,$00,$00,$00,$00,$00,$00,$FF
;vid	dta d"       ",$FF
L_0C20	dta $06,$04,$06,$04,$04,$07,$04,$FF
;vid	dta d"&$&$$'$",$FF
L_0C28	dta $FF			;0C28 FF    
L_0C29	dta $FF,$FF,$FF,$FF,$FF
;vid	dta $FF,$FF,$FF,$FF,$FF
L_0C2E	dta $FF			;0C2E FF    
L_0C2F	dta $FF,$FF,$FF,$FF
;vid	dta $FF,$FF,$FF,$FF
L_0C33	dta $FF			;0C33 FF    
L_0C34	dta $00			;0C34 00    
L_0C35	dta $00			;0C35 00    
L_0C36	dta $00,$00
;vid	dta d"  "
L_0C38	cld				;0C38 D8
		ldx #$FF			;0C39 A2 FF
		txs				;0C3B 9A
		lda #$00			;0C3C A9 00
		sta L_022F			;0C3E 8D 2F 02
		sta ZP_F9_current_room_id			;0C41 85 F9
		sta L_2111			;0C43 8D 11 21
		jsr L_0C4C			;0C46 20 4C 0C
		jmp L_0E52			;0C49 4C 52 0E
L_0C4C	lda ZP_14			;0C4C A5 14
L_0C4E	cmp ZP_14			;0C4E C5 14
		beq L_0C4E			;0C50 F0 FC
		lda #$00			;0C52 A9 00
		sei				;0C54 78
		sta L_D40E			;0C55 8D 0E D4
		sta L_D20E			;0C58 8D 0E D2
		sta L_D20F			;0C5B 8D 0F D2
		lda #$FE			;0C5E A9 FE
		sta L_D301			;0C60 8D 01 D3
		ldx >L_0C80			;0C63 A2 0C
		ldy <L_0C80			;0C65 A0 80
		stx L_FFFE			;0C67 8E FE FF
		sty L_FFFF			;0C6A 8C FF FF
		ldx >L_0C81			;0C6D A2 0C
		ldy <L_0C81			;0C6F A0 81
		stx L_FFFB			;0C71 8E FB FF
		sty L_FFFA			;0C74 8C FA FF
		lda #$40			;0C77 A9 40
		sta L_D40E			;0C79 8D 0E D4
		cli				;0C7C 58
		jmp L_0D57			;0C7D 4C 57 0D
L_0C80	rti				;0C80 40
L_0C81	bit L_D40F			;0C81 2C 0F D4
		bpl L_0C89			;0C84 10 03
		jmp (L_0200)		;0C86 6C 00 02
L_0C89	php				;0C89 08
		pha				;0C8A 48
		txa				;0C8B 8A
		pha				;0C8C 48
		tya				;0C8D 98
		pha				;0C8E 48
		cld				;0C8F D8
		lda #$FF			;0C90 A9 FF
		sta L_D40F			;0C92 8D 0F D4
		lda L_022F			;0C95 AD 2F 02
		sta L_D400			;0C98 8D 00 D4
		lda L_0230			;0C9B AD 30 02
		sta L_D402			;0C9E 8D 02 D4
		lda L_0231			;0CA1 AD 31 02
		sta L_D403			;0CA4 8D 03 D4
		lda L_02F4			;0CA7 AD F4 02
		sta L_D409			;0CAA 8D 09 D4
		lda L_026F			;0CAD AD 6F 02
		jsr NTSC	;sta L_D01B			;0CB0 8D 1B D0
		ldx #$07			;0CB3 A2 07
		
L_0CB5	lda L_02C0,X		;0CB5 BD C0 02
		sta L_D012,X		;0CB8 9D 12 D0
		dex				;0CBB CA
		bpl L_0CB5			;0CBC 10 F7
		lda L_D300			;0CBE AD 00 D3
		and #$0F			;0CC1 29 0F
		sta L_0278			;0CC3 8D 78 02
		inc ZP_14			;0CC6 E6 14
		jsr PLAY ;jsr L_9122			;0CC8 20 22 91
		ldx #$25			;0CCB A2 25
		ldy #$10			;0CCD A0 10
		stx ZP_EA			;0CCF 86 EA
		sty ZP_EB			;0CD1 84 EB
		clc				;0CD3 18
		lda ZP_EA			;0CD4 A5 EA
		adc #$46			;0CD6 69 46
		sta ZP_EA			;0CD8 85 EA
		lda ZP_EB			;0CDA A5 EB
		adc #$01			;0CDC 69 01
		sta ZP_EB			;0CDE 85 EB
		dec L_0D48			;0CE0 CE 48 0D
		bmi L_0CE8			;0CE3 30 03
		jmp L_0D40			;0CE5 4C 40 0D
L_0CE8	lda #$06			;0CE8 A9 06
		sta L_0D48			;0CEA 8D 48 0D
		lda ZP_EF			;0CED A5 EF
		bpl L_0CF6			;0CEF 10 05
		lda #$00			;0CF1 A9 00
		sta L_0D47			;0CF3 8D 47 0D
L_0CF6	lda L_0D47			;0CF6 AD 47 0D
		asl @				;0CF9 0A
		tax				;0CFA AA
		lda L_0D49,X		;0CFB BD 49 0D
		sta ZP_EC			;0CFE 85 EC
		lda L_0D4A,X		;0D00 BD 4A 0D
		sta ZP_ED			;0D03 85 ED
		ldx #$00			;0D05 A2 00
L_0D07	ldy #$00			;0D07 A0 00
L_0D09	lda (ZP_EC),Y		;0D09 B1 EC
		sta (ZP_EA),Y		;0D0B 91 EA
		iny				;0D0D C8
		cpy #$04			;0D0E C0 04
		bne L_0D09			;0D10 D0 F7
		clc				;0D12 18
		lda ZP_EA			;0D13 A5 EA
		adc #$28			;0D15 69 28
		sta ZP_EA			;0D17 85 EA
		lda ZP_EB			;0D19 A5 EB
		adc #$00			;0D1B 69 00
		sta ZP_EB			;0D1D 85 EB
		clc				;0D1F 18
		lda ZP_EC			;0D20 A5 EC
		adc #$04			;0D22 69 04
		sta ZP_EC			;0D24 85 EC
		lda ZP_ED			;0D26 A5 ED
		adc #$00			;0D28 69 00
		sta ZP_ED			;0D2A 85 ED
		inx				;0D2C E8
		cpx #$20			;0D2D E0 20
		bne L_0D07			;0D2F D0 D6
		inc L_0D47			;0D31 EE 47 0D
		lda L_0D47			;0D34 AD 47 0D
		cmp #$07			;0D37 C9 07
		bne L_0D40			;0D39 D0 05
		lda #$00			;0D3B A9 00
		sta L_0D47			;0D3D 8D 47 0D
L_0D40	pla				;0D40 68
		tay				;0D41 A8
		pla				;0D42 68
		tax				;0D43 AA
		pla				;0D44 68
		plp				;0D45 28
		rti				;0D46 40
L_0D47	brk				;0D47 00
L_0D48	dta $00			;0D48 00    
L_0D49	dta $2D			;0D49 2D - M
L_0D4A	dta $47,$AD,$46,$AD,$47,$2D,$47,$2D,$46,$AD,$45,$2D,$46
;vid	dta $47,d"M"*,$46,d"M"*,$47,d"M",$47,d"M",$46,d"M"*,$45,d"M",$46
L_0D57	ldx #$00			;0D57 A2 00
		ldy #$06			;0D59 A0 06
		stx L_0230			;0D5B 8E 30 02
		sty L_0231			;0D5E 8C 31 02
		lda #$C0			;0D61 A9 C0
		ldx <L_0D80			;0D63 A2 80
		ldy >L_0D80			;0D65 A0 0D
		stx L_0200			;0D67 8E 00 02
		sty L_0201			;0D6A 8C 01 02
		sta L_D40E			;0D6D 8D 0E D4
		lda #$40			;0D70 A9 40
		sta L_02E0			;0D72 8D E0 02
		lda #$0C			;0D75 A9 0C
		sta L_02E1			;0D77 8D E1 02
		lda #$24			;0D7A A9 24
		sta L_02F4			;0D7C 8D F4 02
		rts				;0D7F 60
L_0D80	pha				;0D80 48
		lda #$16			;0D81 A9 16
		sta L_D40A			;0D83 8D 0A D4
		lda L_0DDE			;0D86 AD DE 0D
		sta L_D016			;0D89 8D 16 D0
		lda L_0DDF			;0D8C AD DF 0D
		sta L_D017			;0D8F 8D 17 D0
		lda L_0DE0			;0D92 AD E0 0D
		sta L_D018			;0D95 8D 18 D0
		lda #$0E			;0D98 A9 0E
		sta L_D019			;0D9A 8D 19 D0
		lda #$00			;0D9D A9 00
		sta L_D01A			;0D9F 8D 1A D0
		lda #$22			;0DA2 A9 22
		sta L_D40A			;0DA4 8D 0A D4
		lda <L_0DB3			;0DA7 A9 B3
		sta L_0200			;0DA9 8D 00 02
		lda >L_0DB3			;0DAC A9 0D
		sta L_0201			;0DAE 8D 01 02
		pla				;0DB1 68
		rti				;0DB2 40
L_0DB3	pha				;0DB3 48
		lda L_0DE1			;0DB4 AD E1 0D
		sta L_D40A			;0DB7 8D 0A D4
		sta L_D016			;0DBA 8D 16 D0
		lda L_0DE2			;0DBD AD E2 0D
		sta L_D017			;0DC0 8D 17 D0
		lda L_0DE3			;0DC3 AD E3 0D
		sta L_D018			;0DC6 8D 18 D0
		lda #$00			;0DC9 A9 00
		sta L_D01A			;0DCB 8D 1A D0
		lda <L_0D80			;0DCE A9 80
		sta L_0200			;0DD0 8D 00 02
		lda >L_0D80			;0DD3 A9 0D
		sta L_0201			;0DD5 8D 01 02
		pla				;0DD8 68
		rti				;0DD9 40
L_0DDA	brk				;0DDA 00
L_0DDB	dta $00			;0DDB 00    
L_0DDC	dta $00			;0DDC 00    
L_0DDD	dta $00			;0DDD 00    
L_0DDE	dta $00			;0DDE 00    
L_0DDF	dta $00			;0DDF 00    
L_0DE0	dta $00			;0DE0 00    
L_0DE1	dta $00			;0DE1 00    
L_0DE2	dta $00			;0DE2 00    
L_0DE3	dta $00			;0DE3 00    
L_0DE4	dta $00			;0DE4 00    
L_0DE5	dta $00			;0DE5 00    
L_0DE6	dta $00			;0DE6 00    
L_0DE7	dta $00			;0DE7 00    
L_0DE8	dta $00			;0DE8 00    
L_0DE9	dta $00			;0DE9 00    
L_0DEA	dta $00			;0DEA 00    
L_0DEB	dta $00			;0DEB 00    
L_0DEC	dta $00			;0DEC 00    
L_0DED	dta $00			;0DED 00    
L_0DEE	jsr L_0F9F			;0DEE 20 9F 0F
		lda #$00			;0DF1 A9 00
		sta ZP_D0			;0DF3 85 D0
		sta ZP_D3			;0DF5 85 D3
		sta ZP_D2			;0DF7 85 D2
		sta L_0DED			;0DF9 8D ED 0D
		sta L_3AE3			;0DFC 8D E3 3A
		sta L_0DDA			;0DFF 8D DA 0D
		sta ZP_F9_current_room_id			;0E02 85 F9
		tax				;0E04 AA
L_0E05	sta L_1B15_previous_compass_states,X		;0E05 9D 15 1B
		inx				;0E08 E8
		cpx #$06			;0E09 E0 06
		bne L_0E05			;0E0B D0 F8
		lda #$09			;0E0D A9 09
		sta L_0C34			;0E0F 8D 34 0C
		sta L_0C35			;0E12 8D 35 0C
		ldx #$00			;0E15 A2 00
		lda #$FF			;0E17 A9 FF
		sta L_4283			;0E19 8D 83 42
L_0E1C	sta L_0C2E,X		;0E1C 9D 2E 0C
		inx				;0E1F E8
		cpx #$06			;0E20 E0 06
		bne L_0E1C			;0E22 D0 F8
		jsr L_18B6			;0E24 20 B6 18
		ldx #$00			;0E27 A2 00
L_0E29	lda L_3EC2,X		;0E29 BD C2 3E
		bmi L_0E3B			;0E2C 30 0D
		sta L_3F58,X		;0E2E 9D 58 3F
		lda L_3F0D,X		;0E31 BD 0D 3F
		sta L_3FA2,X		;0E34 9D A2 3F
		inx				;0E37 E8
		jmp L_0E29			;0E38 4C 29 0E
L_0E3B	ldx #$00			;0E3B A2 00
L_0E3D	lda L_0C00,X		;0E3D BD 00 0C
		bmi L_0E4F			;0E40 30 0D
		sta L_0C10,X		;0E42 9D 10 0C
		lda L_0C08,X		;0E45 BD 08 0C
		sta L_0C18,X		;0E48 9D 18 0C
		inx				;0E4B E8
		jmp L_0E3D			;0E4C 4C 3D 0E
L_0E4F	jmp L_425D			;0E4F 4C 5D 42
L_0E52	jsr L_1FCA_cleanscreen			;0E52 20 CA 1F
		lda #$01			;0E55 A9 01
		sta L_1B15_previous_compass_states			;0E57 8D 15 1B
		lda #$28			;0E5A A9 28
		sta ZP_FA			;0E5C 85 FA
		lda #$0A			;0E5E A9 0A
		sta ZP_FB			;0E60 85 FB
		ldx #$00			;0E62 A2 00
		ldy #$00			;0E64 A0 00
		jsr L_4520_print_frame			;0E66 20 20 45
		jsr L_18B6			;0E69 20 B6 18
		jsr L_4285			;0E6C 20 85 42
		jsr L_20C0			;0E6F 20 C0 20
		jsr L_5830			;0E72 20 30 58
		lda #$22			;0E75 A9 22
		sta L_022F			;0E77 8D 2F 02
		lda #$23			;0E7A A9 23
		sta L_0DE4			;0E7C 8D E4 0D
		lda #$26			;0E7F A9 26
		sta L_0DE5			;0E81 8D E5 0D
		lda #$2C			;0E84 A9 2C
		sta L_0DE6			;0E86 8D E6 0D
		lda #$04			;0E89 A9 04
		sta L_0DE7			;0E8B 8D E7 0D
		lda #$08			;0E8E A9 08
		sta L_0DE8			;0E90 8D E8 0D
		lda #$0A			;0E93 A9 0A
		sta L_0DE9			;0E95 8D E9 0D
		lda #$62			;0E98 A9 62
		sta L_0DEA			;0E9A 8D EA 0D
		lda #$66			;0E9D A9 66
		sta L_0DEB			;0E9F 8D EB 0D
		lda #$6B			;0EA2 A9 6B
		sta L_0DEC			;0EA4 8D EC 0D
		ldx #$00			;0EA7 A2 00
L_0EA9	lda L_0DE4,X		;0EA9 BD E4 0D
		and #$F0			;0EAC 29 F0
		sta L_0DDB,X		;0EAE 9D DB 0D
		inx				;0EB1 E8
		cpx #$09			;0EB2 E0 09
		bne L_0EA9			;0EB4 D0 F3
		ldx #$00			;0EB6 A2 00
L_0EB8	lda L_0DDB,X		;0EB8 BD DB 0D
		cmp L_0DE4,X		;0EBB DD E4 0D
		beq L_0ECE			;0EBE F0 0E
		inc L_0DDB,X		;0EC0 FE DB 0D
		lda L_0DDB,X		;0EC3 BD DB 0D
		cmp L_0DE4,X		;0EC6 DD E4 0D
		bne L_0ECE			;0EC9 D0 03
		inc L_0DED			;0ECB EE ED 0D
L_0ECE	inx				;0ECE E8
		cpx #$09			;0ECF E0 09
		bne L_0EB8			;0ED1 D0 E5
		lda L_0DED			;0ED3 AD ED 0D
		cmp #$09			;0ED6 C9 09
		bne L_0EDD			;0ED8 D0 03
		jmp L_0DEE			;0EDA 4C EE 0D
L_0EDD	lda L_0DDB			;0EDD AD DB 0D
		sta L_02C4			;0EE0 8D C4 02
		lda L_0DDC			;0EE3 AD DC 0D
		sta L_02C5			;0EE6 8D C5 02
		lda L_0DDD			;0EE9 AD DD 0D
		sta L_02C6			;0EEC 8D C6 02
		jsr L_18AA_pause5			;0EEF 20 AA 18
		ldx #$00			;0EF2 A2 00
		jmp L_0EB8			;0EF4 4C B8 0E
L_0EF7	jsr L_0F12			;0EF7 20 12 0F
		lda ZP_14			;0EFA A5 14
L_0EFC	cmp ZP_14			;0EFC C5 14
		beq L_0EFC			;0EFE F0 FC
		lda L_D010			;0F00 AD 10 D0
		beq L_0F08			;0F03 F0 03
		jmp L_0EF7			;0F05 4C F7 0E
L_0F08	lda ZP_F7			;0F08 A5 F7
		bne L_0EF7			;0F0A D0 EB
		jsr L_2118			;0F0C 20 18 21
		jmp L_188E			;0F0F 4C 8E 18
L_0F12	lda ZP_F7			;0F12 A5 F7
		bne L_0F4D			;0F14 D0 37
		lda L_D300			;0F16 AD 00 D3
		eor #$FF			;0F19 49 FF
		and #$0F			;0F1B 29 0F
		ror @				;0F1D 6A
		ror @				;0F1E 6A
		ror @				;0F1F 6A
		bcc L_0F34			;0F20 90 12
		dec L_3FF3			;0F22 CE F3 3F
		lda L_3FF3			;0F25 AD F3 3F
		bpl L_0F2E			;0F28 10 04
		inc L_3FF3			;0F2A EE F3 3F
		rts				;0F2D 60
L_0F2E	lda #$01			;0F2E A9 01
		sta ZP_F7			;0F30 85 F7
		bpl L_0F49			;0F32 10 15
L_0F34	ror @				;0F34 6A
		bcc L_0F74			;0F35 90 3D
		inc L_3FF3			;0F37 EE F3 3F
		lda L_3FF3			;0F3A AD F3 3F
		cmp #$08			;0F3D C9 08
		bne L_0F45			;0F3F D0 04
		dec L_3FF3			;0F41 CE F3 3F
		rts				;0F44 60
L_0F45	lda #$02			;0F45 A9 02
		sta ZP_F7			;0F47 85 F7
L_0F49	lda #$00			;0F49 A9 00
		sta ZP_F8			;0F4B 85 F8
L_0F4D	lda ZP_F7			;0F4D A5 F7
		lsr @				;0F4F 4A
		bcc L_0F59			;0F50 90 07
		lda #$FF			;0F52 A9 FF
		sta L_0F62			;0F54 8D 62 0F
		bmi L_0F5E			;0F57 30 05
L_0F59	lda #$01			;0F59 A9 01
		sta L_0F62			;0F5B 8D 62 0F
L_0F5E	clc				;0F5E 18
		lda ZP_F4			;0F5F A5 F4
		adc #$01			;0F61 69 01
L_0F62	equ *-1			;!
		sta ZP_F4			;0F63 85 F4
		inc ZP_F8			;0F65 E6 F8
		lda ZP_F8			;0F67 A5 F8
		cmp L_1010			;0F69 CD 10 10
		bne L_0F74			;0F6C D0 06
		lda #$00			;0F6E A9 00
		sta ZP_F7			;0F70 85 F7
		sta ZP_F8			;0F72 85 F8
L_0F74	lda #$00			;0F74 A9 00
		tax				;0F76 AA
L_0F77	sta L_DC00,X		;0F77 9D 00 DC
		sta L_DD00,X		;0F7A 9D 00 DD
		inx				;0F7D E8
		bne L_0F77			;0F7E D0 F7
		ldx ZP_F4			;0F80 A6 F4
		stx L_D000			;0F82 8E 00 D0
		stx L_D001			;0F85 8E 01 D0
		tax				;0F88 AA
		ldy L_100F			;0F89 AC 0F 10
L_0F8C	lda L_1011,X		;0F8C BD 11 10
		sta L_DC00,Y		;0F8F 99 00 DC
		lda L_101B,X		;0F92 BD 1B 10
		sta L_DD00,Y		;0F95 99 00 DD
		iny				;0F98 C8
		inx				;0F99 E8
		cpx #$0A			;0F9A E0 0A
		bne L_0F8C			;0F9C D0 EE
		rts				;0F9E 60
L_0F9F	jsr L_0FEB			;0F9F 20 EB 0F
		lda ZP_14			;0FA2 A5 14
L_0FA4	cmp ZP_14			;0FA4 C5 14
		beq L_0FA4			;0FA6 F0 FC
		lda L_022F			;0FA8 AD 2F 02
		ora #$1C			;0FAB 09 1C
		sta L_022F			;0FAD 8D 2F 02
		lda #$D8			;0FB0 A9 D8
		sta L_D407			;0FB2 8D 07 D4
		lda #$03			;0FB5 A9 03
		sta L_D01D			;0FB7 8D 1D D0
		ldx #$0A			;0FBA A2 0A
		ldy #$0F			;0FBC A0 0F
		stx L_02C0			;0FBE 8E C0 02
		sty L_02C1			;0FC1 8C C1 02
		lda #$21			;0FC4 A9 21
		sta L_026F			;0FC6 8D 6F 02
		ldx L_100E			;0FC9 AE 0E 10
		stx ZP_F4			;0FCC 86 F4
		lda #$04			;0FCE A9 04
		sta L_3FF3			;0FD0 8D F3 3F
		rts				;0FD3 60
L_0FD4	jsr L_0FEB			;0FD4 20 EB 0F
		lda L_022F			;0FD7 AD 2F 02
		and #$E3			;0FDA 29 E3
		sta L_022F			;0FDC 8D 2F 02
		lda #$00			;0FDF A9 00
		sta L_D01D			;0FE1 8D 1D D0
		sta L_02C0			;0FE4 8D C0 02
		sta L_02C1			;0FE7 8D C1 02
		rts				;0FEA 60
L_0FEB	lda #$00			;0FEB A9 00
		tax				;0FED AA
L_0FEE	sta L_DC00,X		;0FEE 9D 00 DC
		sta L_DD00,X		;0FF1 9D 00 DD
		sta L_DE00,X		;0FF4 9D 00 DE
		sta L_DF00,X		;0FF7 9D 00 DF
		inx				;0FFA E8
		bne L_0FEE			;0FFB D0 F1
		sta L_D008			;0FFD 8D 08 D0
		sta L_D009			;1000 8D 09 D0
		sta L_D000			;1003 8D 00 D0
		sta L_D001			;1006 8D 01 D0
		sta ZP_F7			;1009 85 F7
		sta ZP_F8			;100B 85 F8
		rts				;100D 60
L_100E	txa				;100E 8A
L_100F	dta $D4			;100F D4 T  
L_1010	dta $14			;1010 14   4
L_1011	dta $80,$C0,$A0,$90,$A0,$90,$E0,$A0,$10,$10
;vid	dta d" "*,$C0,d"@0@0`@"*,d"00"
L_101B	dta $00,$40,$40,$60,$78,$60,$10,$10,$08,$08
;vid	dta d" ",$40,$40,d"`x`00(("
L_1025
		dta $00,$02,$AA,$95,$40,$01,$54,$00,$FD,$50,$05,$6A,$00,$00,$00,$68
		dta $00,$0F,$F9,$40,$00,$03,$EA,$02,$BF,$E9,$50,$00,$00,$00,$00,$6B
		dta $FE,$40,$00,$00,$00,$00,$00,$55,$0F,$FE,$AA,$A6,$54,$05,$56,$02
		dta $BA,$54,$01,$56,$80,$00,$01,$5A,$80,$2A,$FE,$54,$00,$2B,$FA,$AF
		dta $FA,$95,$55,$40,$00,$00,$56,$AA,$FE,$55,$50,$00,$00,$00,$15,$69
		dta $AF,$FF,$AA,$AA,$95,$05,$6A,$AF,$F9,$55,$40,$5A,$FA,$54,$00,$55
		dta $5A,$AA,$BE,$A5,$41,$5A,$FE,$FE,$A5,$55,$54,$00,$00,$05,$6A,$AA
		dta $BF,$A5,$55,$00,$00,$05,$5B,$E9,$AB,$FF,$EA,$AA,$A5,$06,$AA,$AF
		dta $FA,$55,$01,$6B,$F9,$55,$40,$55,$AA,$AF,$A9,$55,$01,$56,$AF,$FA
		dta $55,$55,$50,$00,$14,$01,$56,$AB,$FF,$FA,$A5,$50,$00,$55,$BF,$FA
		dta $AA,$BF,$EA,$AA,$A5,$46,$AA,$BF,$E9,$50,$05,$5A,$FE,$55,$50,$16
		dta $AB,$FE,$55,$50,$00,$55,$6A,$E9,$55,$50,$00,$01,$55,$00,$15,$6A
		dta $BF,$FE,$55,$54,$01,$6B,$FA,$FF,$AA,$BF,$FA,$96,$A9,$51,$AA,$FF
		dta $A5,$40,$15,$56,$AF,$95,$40,$16,$AF,$F5,$55,$00,$00,$01,$55,$AA
		dta $94,$00,$00,$16,$A9,$40,$05,$55,$AB,$FF,$AA,$54,$01,$5A,$A6,$AF
		dta $AA,$AB,$FE,$55,$6A,$50,$6F,$FE,$95,$01,$55,$55,$5B,$E5,$00,$1A
		dta $FF,$E9,$40,$00,$00,$00,$00,$1A,$00,$00,$05,$5A,$FA,$54,$00,$01
		dta $5A,$BF,$FA,$95,$00,$15,$55,$6A,$A0,$00,$00,$00,$00,$90,$00,$00
		dta $00,$00,$50,$00,$00,$00,$00,$50,$00,$00,$00,$00,$00,$00,$00,$00
		dta $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$90,$00,$00,$00,$00
		dta $A3,$FF,$FF,$FF,$A8,$93,$FF,$FF,$FF,$A8,$53,$FF,$FF,$FF,$A8,$63
		dta $FF,$FF,$FF,$A8,$03,$FF,$FF,$FF,$A8,$03,$FF,$FF,$FF,$A8,$03,$FF
		dta $FF,$FF,$A8,$93,$FF,$FF,$FF,$A8,$93,$AA,$AA,$95,$5C,$A3,$AA,$AA
		dta $95,$5C,$53,$AA,$AA,$95,$5C,$A3,$AA,$AA,$95,$5C,$03,$AA,$AA,$95
		dta $5C,$03,$AA,$AA,$95,$5C,$43,$AA,$AA,$95,$5C,$E3,$AA,$AA,$95,$5C
		dta $53,$80,$00,$00,$1C,$93,$80,$00,$00,$1C,$53,$80,$00,$0C,$9C,$A3
		dta $80,$00,$00,$1C,$03,$80,$00,$00,$1C,$03,$80,$00,$00,$1C,$43,$80
		dta $00,$00,$1C,$E3,$80,$00,$00,$1C,$53,$80,$00,$00,$1C,$A3,$80,$00
		dta $00,$1C,$53,$88,$00,$00,$DC,$A3,$80,$00,$00,$1C,$03,$80,$00,$00
		dta $1C,$03,$80,$2A,$00,$1C,$53,$80,$01,$00,$1C,$F3,$80,$0A,$40,$1C
		dta $43,$80,$00,$00,$1C,$A3,$80,$15,$40,$1C,$53,$AE,$80,$02,$1C,$63
		dta $80,$00,$00,$1C,$03,$80,$00,$00,$1C,$03,$80,$B3,$A0,$1C,$53,$80
		dta $05,$00,$1C,$F3,$80,$2F,$90,$1C,$03,$85,$A4,$19,$1C,$A3,$80,$6F
		dta $50,$1C,$53,$88,$0A,$83,$1C,$63,$80,$00,$00,$1C,$03,$80,$02,$00
		dta $1C,$13,$82,$C0,$F8,$1C,$53,$80,$0A,$40,$1C,$F3,$80,$2F,$90,$1C
		dta $03,$80,$00,$80,$1C,$E3,$80,$BF,$90,$1C,$53,$80,$2F,$E0,$1C,$63
		dta $80,$00,$00,$1C,$13,$80,$03,$00,$1C,$13,$82,$C0,$02,$1C,$53,$80
		dta $2F,$90,$1C,$E3,$80,$2F,$90,$1C,$03,$80,$00,$80,$1C,$F3,$82,$FF
		dta $94,$1C,$53,$80,$BF,$E7,$1C,$53,$80,$3F,$F4,$1C,$13,$80,$03,$00
		dta $1C,$13,$80,$B0,$02,$1C,$53,$80,$2F,$90,$1C,$93,$80,$2F,$90,$1C
		dta $03,$80,$00,$80,$1C,$F3,$83,$FE,$A4,$1C,$53,$80,$BF,$F8,$1C,$13
		dta $80,$3A,$94,$1C,$53,$80,$0B,$80,$1C,$13,$80,$B0,$03,$9C,$53,$80
		dta $BF,$E4,$1C,$53,$80,$0A,$40,$1C,$03,$80,$00,$80,$1C,$F3,$83,$FE
		dta $A4,$1C,$F3,$82,$FA,$BE,$1C,$13,$80,$EA,$94,$1C,$53,$80,$2D,$E0
		dta $1C,$53,$82,$C0,$03,$9C,$63,$80,$BF,$E4,$1C,$43,$80,$00,$00,$1C
		dta $03,$80,$00,$80,$1C,$B3,$8F,$AA,$A9,$1C,$F3,$82,$E8,$BE,$1C,$13
		dta $80,$EA,$94,$1C,$53,$80,$02,$00,$1C,$53,$82,$C0,$0E,$1C,$63,$82
		dta $FF,$F9,$1C,$43,$80,$05,$50,$1C,$43,$80,$00,$A0,$1C,$B3,$8E,$6A
		dta $99,$1C,$F3,$83,$E0,$2E,$1C,$03,$83,$55,$54,$1C,$93,$80,$02,$00
		dta $1C,$53,$8B,$00,$08,$1C,$A3,$82,$FF,$F9,$1C,$03,$80,$15,$50,$1C
		dta $43,$86,$A4,$B5,$1C,$A3,$89,$59,$55,$1C,$F3,$83,$E0,$2F,$1C,$03
		dta $81,$55,$54,$1C,$93,$80,$83,$08,$1C,$53,$85,$2A,$85,$1C,$B3,$82
		dta $AF,$A9,$1C,$03,$80,$2A,$90,$1C,$53,$80,$00,$B0,$1C,$A3,$89,$1A
		dta $45,$1C,$F3,$82,$A0,$2F,$1C,$03,$80,$09,$00,$1C,$93,$82,$C2,$0E
		dta $1C,$63,$86,$AE,$AA,$1C,$B3,$80,$2F,$95,$1C,$03,$80,$2F,$90,$1C
		dta $93,$80,$00,$A0,$1C,$A3,$8A,$6D,$99,$1C,$F3,$80,$00,$BF,$1C,$43
		dta $80,$09,$00,$1C,$A3,$83,$CB,$8F,$1C,$63,$8E,$6F,$9A,$1C,$B3,$80
		dta $2F,$90,$1C,$03,$80,$2F,$90,$1C,$93,$80,$00,$88,$1C,$63,$8B,$AD
		dta $AD,$1C,$A3,$80,$00,$BC,$1C,$43,$80,$09,$00,$1C,$A3,$8E,$6D,$E6
		dta $DC,$A3,$8C,$6A,$92,$1C,$F3,$80,$2F,$90,$1C,$03,$80,$2F,$90,$1C
		dta $A3,$80,$00,$8C,$1C,$63,$8B,$FD,$F9,$1C,$A3,$88,$02,$FC,$1C,$53
		dta $80,$09,$00,$1C,$A3,$83,$CB,$8F,$1C,$B3,$8C,$66,$52,$1C,$E3,$80
		dta $2F,$90,$1C,$03,$80,$2F,$90,$1C,$A3,$80,$00,$8C,$1C,$13,$83,$FD
		dta $F4,$1C,$A3,$AA,$0B,$F0,$1C,$53,$80,$05,$00,$1C,$A3,$82,$C2,$0E
		dta $1C,$B3,$8D,$29,$46,$1C,$A3,$80,$2F,$90,$1C,$13,$80,$2F,$90,$1C
		dta $E3,$80,$00,$8A,$1C,$13,$83,$FD,$F4,$1C,$63,$B3,$0B,$C0,$1C,$53
		dta $80,$2A,$00,$1C,$63,$80,$83,$08,$1C,$F3,$89,$10,$45,$1C,$A3,$80
		dta $2F,$90,$1C,$13,$80,$2F,$95,$1C,$E3,$86,$80,$93,$1C,$03,$82,$FD
		dta $B4,$1C,$53,$82,$2F,$C0,$1C,$53,$80,$BF,$86,$9C,$63,$80,$02,$00
		dta $1C,$F3,$8B,$4F,$19,$1C,$63,$80,$2A,$90,$1C,$13,$82,$AF,$A9,$1C
		dta $E3,$80,$3F,$82,$1C,$03,$82,$F5,$64,$1C,$13,$8C,$2F,$00,$1C,$53
		dta $80,$EA,$D6,$9C,$63,$80,$02,$00,$1C,$E3,$8B,$F0,$F9,$1C,$53,$80
		dta $15,$50,$1C,$53,$82,$FF,$F9,$1C,$F3,$80,$FE,$80,$1C,$03,$82,$FF
		dta $54,$1C,$03,$80,$2F,$08,$1C,$53,$80,$BF,$9A,$9C,$63,$80,$2D,$E0
		dta $1C,$E3,$8B,$FC,$E5,$1C,$53,$80,$05,$50,$1C,$93,$82,$FF,$F9,$1C
		dta $F3,$40,$FA,$80,$1C,$43,$41,$FF,$54,$1C,$03,$4C,$2F,$2A,$1C,$93
		dta $40,$EA,$DA,$9C,$53,$40,$0B,$80,$1C,$A3,$42,$B3,$E4,$1C,$13,$40
		dta $00,$00,$1C,$93,$40,$BF,$E4,$1C,$F3,$40,$EA,$40,$1C,$43,$41,$FA
		dta $94,$1C,$43,$48,$2A,$33,$1C,$93,$40,$BF,$96,$9C,$53,$40,$03,$00
		dta $1C,$93,$42,$AF,$94,$1C,$13,$40,$0A,$40,$1C,$D3,$40,$BF,$E4,$1C
		dta $B3,$40,$A5,$40,$1C,$53,$41,$E0,$54,$1C,$93,$40,$00,$02,$1C,$93
		dta $40,$6A,$D5,$5C,$53,$40,$03,$00,$1C,$93,$40,$9A,$50,$1C,$03,$40
		dta $2F,$90,$1C,$E3,$40,$2F,$90,$1C,$A3,$40,$15,$00,$1C,$93,$40,$E5
		dta $50,$1C,$A3,$40,$08,$0C,$1C,$D3,$40,$1F,$05,$5C,$53,$40,$02,$00
		dta $1C,$53,$40,$25,$40,$1C,$03,$40,$2F,$90,$1C,$E3,$40,$2F,$90,$1C
		dta $63,$46,$00,$29,$1C,$93,$40,$7F,$90,$1C,$E3,$40,$2E,$00,$1C,$E3
		dta $40,$05,$00,$1C,$53,$40,$00,$00,$1C,$53,$40,$00,$00,$1C,$03,$40
		dta $2F,$90,$1C,$F3,$40,$0A,$40,$1C,$63,$40,$00,$00,$1C,$A3,$40,$1F
		dta $40,$1C,$E3,$40,$2E,$0C,$1C,$E3,$40,$09,$00,$1C,$53,$40,$00,$00
		dta $1C,$53,$40,$00,$00,$1C,$03,$40,$2F,$90,$1C,$B3,$40,$05,$00,$1C
		dta $63,$40,$00,$00,$1C,$A3,$40,$05,$00,$1C,$E3,$40,$08,$08,$1C,$F3
		dta $40,$00,$00,$1C,$53,$40,$00,$00,$1C,$53,$40,$00,$00,$1C,$43,$40
		dta $0A,$40,$1C,$B3,$40,$01,$00,$1C,$53,$40,$00,$00,$1C,$E3,$40,$00
		dta $00,$1C,$F3,$40,$00,$00,$1C,$B3,$40,$00,$00,$1C,$63,$40,$00,$00
		dta $1C,$53,$40,$00,$00,$1C,$43,$40,$00,$00,$1C,$A3,$40,$00,$00,$1C
		dta $03,$55,$55,$55,$5C,$E3,$55,$55,$55,$5C,$F3,$55,$55,$55,$5C,$A3
		dta $55,$55,$55,$5C,$A3,$55,$55,$55,$5C,$13,$55,$55,$55,$5C,$43,$55
		dta $55,$55,$5C,$63,$55,$55,$55,$5C,$03,$FF,$FF,$FF,$FC,$F3,$FF,$FF
		dta $FF,$FC,$E3,$FF,$FF,$FF,$FC,$63,$FF,$FF,$FF,$FC,$B3,$FF,$FF,$FF
		dta $FC,$03,$FF,$FF,$FF,$FC,$43,$FF,$FF,$FF,$FC,$63,$FF,$FF,$FF,$FC
		dta $00,$00,$00,$00,$00,$F0,$00,$00,$00,$00,$A0,$00,$00,$00,$00,$60
		dta $00,$00,$00,$00,$F0,$00,$00,$00,$00,$00,$00,$00,$00,$00,$50,$00
		dta $00,$00,$00,$50,$00,$00,$00,$00,$05,$AA,$AA,$AB,$FF,$FF,$A9,$54
		dta $00,$55,$95,$00,$00,$00,$05,$69,$55,$00,$55,$AF,$FF,$FA,$80,$00
		dta $00,$00,$00,$1B,$95,$56,$90,$00,$55,$40,$05,$55,$44,$01,$6B,$FA
		dta $01,$69,$55,$5A,$AF,$FF,$EA,$95,$40,$15,$40,$05,$50,$00,$05,$A9
		dta $54,$01,$5A,$BF,$FF,$A9,$55,$40,$00,$00,$55,$5A,$AA,$6A,$95,$00
		dta $6A,$54,$01,$40,$00,$15,$AF,$E9,$00,$55,$00,$55,$AB,$FF,$FA,$A5
		dta $50,$04,$00,$55,$55,$00,$16,$B9,$50,$16,$AA,$AB,$FE,$95,$A9,$55
		dta $40,$00,$15,$56,$BE,$AF,$A5,$55,$AF,$A9,$40,$00,$00,$5A,$BE,$A5
		dta $40,$00,$01,$5A,$AA,$FF,$FE,$AA,$55,$00,$05,$6A,$95,$40,$5A,$FA
		dta $41,$55,$6A,$AA,$FE,$AA,$BA,$A9,$55,$00,$01,$55,$AB,$FF,$E9,$56
		dta $AA,$95,$50,$00,$15,$6A,$FE,$95,$50,$00,$15,$A9,$6A,$AB,$FF,$EA
		dta $95,$40,$06,$AF,$A5,$50,$1B,$FE,$40,$55,$56,$AA,$BF,$E9,$AF,$AA
		dta $AA,$54,$01,$55,$56,$BA,$E5,$55,$65,$50,$00,$01,$55,$AB,$FA,$54
		dta $15,$01,$56,$80,$0A,$AA,$00,$FE,$AA,$54,$02,$BF,$02,$94,$06,$BE
		dta $00,$05,$00,$0A,$AA,$A4,$0A,$EA,$A9,$40,$00,$55,$AB,$E0,$09,$55
		dta $54,$00,$00,$05,$5A,$83,$FE,$80,$01,$55,$5A,$00
		dta $0A,$F0,$00,$00,$BE,$AA,$40,$2C,$00,$A0,$01,$A0,$00,$00,$00,$01
;vid	dta d"*",d"p"*,d"  ",d"^J"*,$40,d"L ",d"@"*,d"!",d"@"*,d"   !"
		dta $50,$00,$00,$AA,$94,$00,$00,$06,$BF,$80,$02,$A4,$00,$00,$00,$01
;vid	dta $50,d"  ",d"J4"*,d"  &",d"_ "*,d""",d"D"*,d"   !"
		dta $A8,$00,$F0,$00
;vid	dta d"H"*,d" ",d"p"*,d" "
L_17A5	lda #$00			;17A5 A9 00
		sta L_3E27			;17A7 8D 27 3E
		sta L_3E28			;17AA 8D 28 3E
		sta L_1843			;17AD 8D 43 18
		ldx #$00			;17B0 A2 00
		lda #$FF			;17B2 A9 FF
		sta L_33CB			;17B4 8D CB 33
L_17B7	sta L_0C28,X		;17B7 9D 28 0C
		inx				;17BA E8
		cpx #$06			;17BB E0 06
		bne L_17B7			;17BD D0 F8
		ldx #$00			;17BF A2 00
L_17C1	sta L_3E29,X		;17C1 9D 29 3E
		inx				;17C4 E8
		cpx #$06			;17C5 E0 06
		bne L_17C1			;17C7 D0 F8
		ldx #$00			;17C9 A2 00
		stx L_1843			;17CB 8E 43 18
		lda ZP_F9_current_room_id			;17CE A5 F9
		sta L_1844			;17D0 8D 44 18
L_17D3	lda L_3F58,X		;17D3 BD 58 3F
		bpl L_17DB			;17D6 10 03
		jmp L_1818			;17D8 4C 18 18
L_17DB	cmp L_1844			;17DB CD 44 18
		bne L_17E3			;17DE D0 03
		jmp L_17E7			;17E0 4C E7 17
L_17E3	inx				;17E3 E8
		jmp L_17D3			;17E4 4C D3 17
L_17E7	lda L_3FA2,X		;17E7 BD A2 3F
		cmp #$01			;17EA C9 01
		beq L_17F9			;17EC F0 0B
		lda L_3FA2,X		;17EE BD A2 3F
		cmp #$FE			;17F1 C9 FE
		beq L_1804			;17F3 F0 0F
		inx				;17F5 E8
		jmp L_17D3			;17F6 4C D3 17
L_17F9	lda L_3FF3			;17F9 AD F3 3F
		cmp #$04			;17FC C9 04
		bne L_1804			;17FE D0 04
		inx				;1800 E8
		jmp L_17D3			;1801 4C D3 17
L_1804	txa				;1804 8A
		ldx L_1843			;1805 AE 43 18
		sta L_3E29,X		;1808 9D 29 3E
		inx				;180B E8
		stx L_1843			;180C 8E 43 18
		cpx #$06			;180F E0 06
		beq L_1818			;1811 F0 05
		tax				;1813 AA
		inx				;1814 E8
		jmp L_17D3			;1815 4C D3 17
L_1818	lda L_3E29			;1818 AD 29 3E
		bmi L_1822			;181B 30 05
		lda #$01			;181D A9 01
		sta L_3E27			;181F 8D 27 3E
L_1822	lda L_0C2E			;1822 AD 2E 0C
		bmi L_1832			;1825 30 0B
		lda #$01			;1827 A9 01
		sta L_3E28			;1829 8D 28 3E
		lda #$00			;182C A9 00
		sta L_33CB			;182E 8D CB 33
		rts				;1831 60
L_1832	lda L_3E27			;1832 AD 27 3E
		bne L_183D			;1835 D0 06
		lda #$FF			;1837 A9 FF
		sta L_33CB			;1839 8D CB 33
		rts				;183C 60
L_183D	lda #$00			;183D A9 00
		sta L_33CB			;183F 8D CB 33
		rts				;1842 60
L_1843	brk				;1843 00
L_1844	dta $00			;1844 00    
L_1845	lda L_3E23			;1845 AD 23 3E
		bne L_185F			;1848 D0 15
		lda L_3E28			;184A AD 28 3E
		beq L_185F			;184D F0 10
		ldx #$00			;184F A2 00
L_1851	lda L_0C2E,X		;1851 BD 2E 0C
		sta L_0C28,X		;1854 9D 28 0C
		inx				;1857 E8
		cpx #$06			;1858 E0 06
		bne L_1851			;185A D0 F5
		jmp L_1884			;185C 4C 84 18
L_185F	lda L_3E27			;185F AD 27 3E
		bne L_1877			;1862 D0 13
		lda L_3E28			;1864 AD 28 3E
		bne L_186F			;1867 D0 06
		lda #$FE			;1869 A9 FE
		sta L_0C36			;186B 8D 36 0C
		rts				;186E 60
L_186F	lda #$00			;186F A9 00
		sta L_3E23			;1871 8D 23 3E
		jmp L_1845			;1874 4C 45 18
L_1877	ldx #$00			;1877 A2 00
L_1879	lda L_3E29,X		;1879 BD 29 3E
		sta L_0C28,X		;187C 9D 28 0C
		inx				;187F E8
		cpx #$06			;1880 E0 06
		bne L_1879			;1882 D0 F5
L_1884	jsr L_3FF4			;1884 20 F4 3F
		jsr L_18AA_pause5			;1887 20 AA 18
		jsr L_4158			;188A 20 58 41
		rts				;188D 60
L_188E	lda L_D010			;188E AD 10 D0
		beq L_188E			;1891 F0 FB
		lda L_3FF3			;1893 AD F3 3F
		asl @				;1896 0A
		tax				;1897 AA
		lda L_2003,X		;1898 BD 03 20
		sta L_3FF1			;189B 8D F1 3F
		lda L_2004,X		;189E BD 04 20
		sta L_3FF2			;18A1 8D F2 3F
		jsr L_18AA_pause5			;18A4 20 AA 18
		jmp (L_3FF1)		;18A7 6C F1 3F
L_18AA_pause5	
	ldx #$05			;18AA A2 05
L_18AC	lda ZP_14			;18AC A5 14
L_18AE	cmp ZP_14			;18AE C5 14
	beq L_18AE			;18B0 F0 FC
	dex				;18B2 CA
	bpl L_18AC			;18B3 10 F7
	rts				;18B5 60

L_18B6	lda ZP_F9_current_room_id			;18B6 A5 F9
		asl @				;18B8 0A
		tax				;18B9 AA
		lda L_19D6_ptrlut_room_exits_lo,X		;18BA BD D6 19
		sta ZP_F0			;18BD 85 F0
		lda L_19D7_ptrlut_room_exits_hi,X		;18BF BD D7 19
		sta ZP_F1			;18C2 85 F1
		ldy #$00			;18C4 A0 00
		ldx #$00			;18C6 A2 00
L_18C8	lda (ZP_F0),Y		;18C8 B1 F0
		cmp #$FF			;18CA C9 FF
		bne L_18D6			;18CC D0 08
		lda #$00			;18CE A9 00
		sta L_1B1B_current_compass_states,X		;18D0 9D 1B 1B
		jmp L_18FF			;18D3 4C FF 18
L_18D6	cmp #$FD			;18D6 C9 FD
		bne L_18DD			;18D8 D0 03
		jmp L_1904_refresh_room_exit_indicators			;18DA 4C 04 19
L_18DD	cmp #$FE			;18DD C9 FE
		bne L_18FA			;18DF D0 19
		iny				;18E1 C8
		lda (ZP_F0),Y		;18E2 B1 F0
		sta L_19D3			;18E4 8D D3 19
		sty L_19D4			;18E7 8C D4 19
		stx L_19D5			;18EA 8E D5 19
		jsr L_1B89			;18ED 20 89 1B
		ldx L_19D5			;18F0 AE D5 19
		ldy L_19D4			;18F3 AC D4 19
		iny				;18F6 C8
		jmp L_18FF			;18F7 4C FF 18
L_18FA	lda #$01			;18FA A9 01
		sta L_1B1B_current_compass_states,X		;18FC 9D 1B 1B
L_18FF	iny				;18FF C8
		inx				;1900 E8
		jmp L_18C8			;1901 4C C8 18
		
L_1904_refresh_room_exit_indicators	
	ldx #$00			;1904 A2 00
L_1906	lda L_1B15_previous_compass_states,X		;1906 BD 15 1B
	cmp L_1B1B_current_compass_states,X		;1909 DD 1B 1B
	bne L_1914			;190C D0 06
	inx				;190E E8
	cpx #$06			;190F E0 06
	bne L_1906			;1911 D0 F3
	rts				;1913 60
L_1914	ldx #$00			;1914 A2 00
L_1916	lda L_1B1B_current_compass_states,X		;1916 BD 1B 1B
	sta L_1B15_previous_compass_states,X		;1919 9D 15 1B
	inx				;191C E8
	cpx #$06			;191D E0 06
	bne L_1916			;191F D0 F5
	
	lda #$FD			;1921 A9 FD
	sta ZP_F2			;1923 85 F2
	lda #$1B			;1925 A9 1B
	sta ZP_F3			;1927 85 F3
	ldx #$20			;1929 A2 20
	ldy #$11			;192B A0 11
	jsr L_1B21_blit_bitmap_to_screen			;192D 20 21 1B
	lda #$02			;1930 A9 02
	sta ZP_F2			;1932 85 F2
	lda #$1F			;1934 A9 1F
	sta ZP_F3			;1936 85 F3
	ldx #$20			;1938 A2 20
	ldy #$01			;193A A0 01
	jsr L_1B21_blit_bitmap_to_screen			;193C 20 21 1B
	lda #$66			;193F A9 66
	sta ZP_F2			;1941 85 F2
	lda #$1F			;1943 A9 1F
	sta ZP_F3			;1945 85 F3
	ldx #$20			;1947 A2 20
	ldy #$48			;1949 A0 48
	jsr L_1B21_blit_bitmap_to_screen			;194B 20 21 1B
	lda L_1B15_previous_compass_states			;194E AD 15 1B
	cmp #$01			;1951 C9 01
	bne L_1964			;1953 D0 0F
	lda #$FF			;1955 A9 FF
	sta ZP_F2			;1957 85 F2
	lda #$1D			;1959 A9 1D
	sta ZP_F3			;195B 85 F3
	ldx #$20			;195D A2 20
	ldy #$26			;195F A0 26
	jsr L_1B21_blit_bitmap_to_screen			;1961 20 21 1B
L_1964	lda L_1B16			;1964 AD 16 1B
		cmp #$01			;1967 C9 01
		bne L_197A			;1969 D0 0F
		lda #$17			;196B A9 17
		sta ZP_F2			;196D 85 F2
		lda #$1E			;196F A9 1E
		sta ZP_F3			;1971 85 F3
		ldx #$25			;1973 A2 25
		ldy #$26			;1975 A0 26
		jsr L_1B21_blit_bitmap_to_screen			;1977 20 21 1B
L_197A	lda L_1B17			;197A AD 17 1B
		cmp #$01			;197D C9 01
		bne L_1990			;197F D0 0F
		lda #$A7			;1981 A9 A7
		sta ZP_F2			;1983 85 F2
		lda #$1D			;1985 A9 1D
		sta ZP_F3			;1987 85 F3
		ldx #$22			;1989 A2 22
		ldy #$11			;198B A0 11
		jsr L_1B21_blit_bitmap_to_screen			;198D 20 21 1B
L_1990	lda L_1B18			;1990 AD 18 1B
		cmp #$01			;1993 C9 01
		bne L_19A6			;1995 D0 0F
		lda #$D3			;1997 A9 D3
		sta ZP_F2			;1999 85 F2
		lda #$1D			;199B A9 1D
		sta ZP_F3			;199D 85 F3
		ldx #$22			;199F A2 22
		ldy #$38			;19A1 A0 38
		jsr L_1B21_blit_bitmap_to_screen			;19A3 20 21 1B
L_19A6	lda L_1B19			;19A6 AD 19 1B
		cmp #$01			;19A9 C9 01
		bne L_19BC			;19AB D0 0F
		lda #$9E			;19AD A9 9E
		sta ZP_F2			;19AF 85 F2
		lda #$1E			;19B1 A9 1E
		sta ZP_F3			;19B3 85 F3
		ldx #$20			;19B5 A2 20
		ldy #$01			;19B7 A0 01
		jsr L_1B21_blit_bitmap_to_screen			;19B9 20 21 1B
L_19BC	lda L_1B1A			;19BC AD 1A 1B
		cmp #$01			;19BF C9 01
		bne L_19D2			;19C1 D0 0F
		lda #$3A			;19C3 A9 3A
		sta ZP_F2			;19C5 85 F2
		lda #$1E			;19C7 A9 1E
		sta ZP_F3			;19C9 85 F3
		ldx #$20			;19CB A2 20
		ldy #$48			;19CD A0 48
		jsr L_1B21_blit_bitmap_to_screen			;19CF 20 21 1B
L_19D2	rts				;19D2 60
L_19D3	dta $00				;19D3 00
L_19D4	dta $00			;19D4 00    
L_19D5	dta $00			;19D5 00    
L_19D6_ptrlut_room_exits_lo		dta a(L_1A14)		;19D6 14 1A
L_19D7_ptrlut_room_exits_hi	equ *-1
		dta a(L_1A1B)		;19D8 1B 1A
		dta a(L_1A24)		;19DA 24 1A
		dta a(L_1A31)		;19DC 31 1A
		dta a(L_1A3A)		;19DE 3A 1A
		dta a(L_1A41)		;19E0 41 1A
		dta a(L_1A48)		;19E2 48 1A
		dta a(L_1A51)		;19E4 51 1A
		dta a(L_1A58)		;19E6 58 1A
		dta a(L_1A5F)		;19E8 5F 1A
		dta a(L_1A66)		;19EA 66 1A
		dta a(L_1A6D)		;19EC 6D 1A
		dta a(L_1A74)		;19EE 74 1A
		dta a(L_1A7B)		;19F0 7B 1A
		dta a(L_1A82)		;19F2 82 1A
		dta a(L_1A8B)		;19F4 8B 1A
		dta a(L_1A92)		;19F6 92 1A
		dta a(L_1A99)		;19F8 99 1A
		dta a(L_1AA0)		;19FA A0 1A
		dta a(L_1AA9)		;19FC A9 1A
		dta a(L_1AB0)		;19FE B0 1A
		dta a(L_1AB7)		;1A00 B7 1A
		dta a(L_1ABE)		;1A02 BE 1A
		dta a(L_1AC7)		;1A04 C7 1A
		dta a(L_1ACE)		;1A06 CE 1A
		dta a(L_1AD5)		;1A08 D5 1A
		dta a(L_1ADC)		;1A0A DC 1A
		dta a(L_1AE3)		;1A0C E3 1A
		dta a(L_1AEA)		;1A0E EA 1A
		dta a(L_1AF3)		;1A10 F3 1A
		dta a(L_1AFA)		;1A12 FA 1A
;room exit data records for each room, 6 compas directions in general with suffix:
;$FF - no go
;$FD - end of record suffix
;$FE - conditional direction followed by 1 byte defining the condition index
;(that is the reason for different record length for each room id)
;$xx - room id that is in the compass direction

L_1A14	dta $FF,$FF,$00,$FF,$FF,$FF,$FD
;vid	dta $FF,$FF,d" ",$FF,$FF,$FF,d"}"*
L_1A1B	dta $01,$FF,$FE,$00,$02,$03,$FF,$FF,$FD
;vid	dta d"!",$FF,d"~"*,d" "#",$FF,$FF,d"}"*
L_1A24	dta $FE,$01,$06,$FE,$02,$04,$05,$FE,$00,$00,$FF,$FF,$FD
;vid	dta d"~"*,d"!&",d"~"*,d""$%",d"~"*,d"  ",$FF,$FF,d"}"*
L_1A31	dta $FF,$08,$FE,$04,$07,$09,$FF,$FF,$FD
;vid	dta $FF,d"(",d"~"*,d"$')",$FF,$FF,d"}"*
L_1A3A	dta $09,$FF,$FF,$FF,$FF,$FF,$FD
;vid	dta d")",$FF,$FF,$FF,$FF,$FF,d"}"*
L_1A41	dta $FF,$00,$FF,$FF,$FF,$FF,$FD
;vid	dta $FF,d" ",$FF,$FF,$FF,$FF,d"}"*
L_1A48	dta $FF,$09,$FF,$FF,$FE,$03,$0A,$FF,$FD
;vid	dta $FF,d")",$FF,$FF,d"~"*,d"#*",$FF,d"}"*
L_1A51	dta $05,$FF,$FF,$FF,$FF,$FF,$FD
;vid	dta d"%",$FF,$FF,$FF,$FF,$FF,d"}"*
L_1A58	dta $FF,$FF,$FF,$FF,$FF,$0B,$FD
;vid	dta $FF,$FF,$FF,$FF,$FF,d"+",d"}"*
L_1A5F	dta $FF,$0E,$FF,$05,$0F,$0D,$FD
;vid	dta $FF,d".",$FF,d"%/-",d"}"*
L_1A66	dta $10,$FF,$FF,$FF,$FF,$0C,$FD
;vid	dta d"0",$FF,$FF,$FF,$FF,d",",d"}"*
L_1A6D	dta $FF,$11,$FF,$FF,$FF,$FF,$FD
;vid	dta $FF,d"1",$FF,$FF,$FF,$FF,d"}"*
L_1A74	dta $FF,$FF,$FF,$FF,$0C,$FF,$FD
;vid	dta $FF,$FF,$FF,$FF,d",",$FF,d"}"*
L_1A7B	dta $0C,$FF,$FF,$FF,$12,$FF,$FD
;vid	dta d",",$FF,$FF,$FF,d"2",$FF,d"}"*
L_1A82	dta $FF,$FF,$FE,$05,$14,$FF,$FF,$13,$FD
;vid	dta $FF,$FF,d"~"*,d"%4",$FF,$FF,d"3",d"}"*
L_1A8B	dta $FF,$FF,$FF,$15,$FF,$FF,$FD
;vid	dta $FF,$FF,$FF,d"5",$FF,$FF,d"}"*
L_1A92	dta $FF,$FF,$FF,$FF,$FF,$FF,$FD
;vid	dta $FF,$FF,$FF,$FF,$FF,$FF,d"}"*
L_1A99	dta $FF,$FF,$16,$FF,$FF,$FF,$FD
;vid	dta $FF,$FF,d"6",$FF,$FF,$FF,d"}"*
L_1AA0	dta $FE,$06,$18,$FF,$FF,$17,$FF,$FF,$FD
;vid	dta d"~"*,d"&8",$FF,$FF,d"7",$FF,$FF,d"}"*
L_1AA9	dta $1C,$FF,$FF,$FF,$1F,$1E,$FD
;vid	dta d"<",$FF,$FF,$FF,d"?>",d"}"*
L_1AB0	dta $FF,$FF,$FF,$FF,$FF,$FF,$FD
;vid	dta $FF,$FF,$FF,$FF,$FF,$FF,d"}"*
L_1AB7	dta $FF,$FF,$1B,$FF,$FF,$FF,$FD
;vid	dta $FF,$FF,d";",$FF,$FF,$FF,d"}"*
L_1ABE	dta $FF,$19,$1C,$FE,$08,$1A,$FF,$FF,$FD
;vid	dta $FF,d"9<",d"~"*,d"(:",$FF,$FF,d"}"*
L_1AC7	dta $FF,$1D,$FF,$1B,$FF,$FF,$FD
;vid	dta $FF,d"=",$FF,d";",$FF,$FF,d"}"*
L_1ACE	dta $FF,$FF,$FF,$FF,$FF,$2A,$FD
;vid	dta $FF,$FF,$FF,$FF,$FF,d"J",d"}"*
L_1AD5	dta $FF,$FF,$FF,$FF,$29,$28,$FD
;vid	dta $FF,$FF,$FF,$FF,d"IH",d"}"*
L_1ADC	dta $25,$FF,$26,$FF,$27,$FF,$FD
;vid	dta d"E",$FF,d"F",$FF,d"G",$FF,d"}"*
L_1AE3	dta $FF,$23,$FF,$24,$22,$FF,$FD
;vid	dta $FF,d"C",$FF,d"DB",$FF,d"}"*
L_1AEA	dta $20,$FF,$FF,$FF,$FF,$FE,$07,$21,$FD
;vid	dta d"@",$FF,$FF,$FF,$FF,d"~"*,d"'A",d"}"*
L_1AF3	dta $FF,$28,$FF,$FF,$FF,$FF,$FD
;vid	dta $FF,d"H",$FF,$FF,$FF,$FF,d"}"*
L_1AFA	dta $FF,$FF,$FF,$FF,$FF,$FF,$FD,$00,$00
;vid	dta $FF,$FF,$FF,$FF,$FF,$FF,d"}"*,d"  "
L_1B03	dta $FF			;1B03 FF    
L_1B04	dta $04
	dta $FF,$07,$FF,$09,$13,$12,$FF,$1F
	dta $FF,$2F,$FF,$46,$3F,$FF,$FF,$3B
	
L_1B15_previous_compass_states	
	dta $00			;1B15 00    
L_1B16	dta $00			;1B16 00    
L_1B17	dta $00			;1B17 00    
L_1B18	dta $00			;1B18 00    
L_1B19	dta $00			;1B19 00    
L_1B1A	dta $00			;1B1A 00    
L_1B1B_current_compass_states	
	dta $00,$00,$00,$00,$00,$00
;vid	dta d"      "
L_1B21_blit_bitmap_to_screen	
	txa				;1B21 8A
	clc				;1B22 18
	adc #$00			;1B23 69 00
	sta ZP_F0			;1B25 85 F0
	lda #$F0			;1B27 A9 F0
	adc #$00			;1B29 69 00
	sta ZP_F1			;1B2B 85 F1
	dey				;1B2D 88
	bmi L_1B41			;1B2E 30 11
	iny				;1B30 C8
L_1B31	clc				;1B31 18
	lda ZP_F0			;1B32 A5 F0
	adc #$28			;1B34 69 28
	sta ZP_F0			;1B36 85 F0
	lda ZP_F1			;1B38 A5 F1
	adc #$00			;1B3A 69 00
	sta ZP_F1			;1B3C 85 F1
	dey				;1B3E 88
	bne L_1B31			;1B3F D0 F0
L_1B41	ldy #$00			;1B41 A0 00
	lda (ZP_F2),Y		;1B43 B1 F2
	sta L_1BFB			;1B45 8D FB 1B
	iny				;1B48 C8
	lda (ZP_F2),Y		;1B49 B1 F2
	tax				;1B4B AA
	ldy #$00			;1B4C A0 00
	clc				;1B4E 18
	lda ZP_F2			;1B4F A5 F2
	adc #$02			;1B51 69 02
	sta ZP_F2			;1B53 85 F2
	lda ZP_F3			;1B55 A5 F3
	adc #$00			;1B57 69 00
	sta ZP_F3			;1B59 85 F3
L_1B5B	lda (ZP_F2),Y		;1B5B B1 F2
	sta (ZP_F0),Y		;1B5D 91 F0
	iny				;1B5F C8
	cpy L_1BFB			;1B60 CC FB 1B
	bne L_1B5B			;1B63 D0 F6
	ldy #$00			;1B65 A0 00
	dex				;1B67 CA
	beq L_1B88			;1B68 F0 1E
	clc				;1B6A 18
	lda ZP_F0			;1B6B A5 F0
	adc #$28			;1B6D 69 28
	sta ZP_F0			;1B6F 85 F0
	lda ZP_F1			;1B71 A5 F1
	adc #$00			;1B73 69 00
	sta ZP_F1			;1B75 85 F1
	clc				;1B77 18
	lda ZP_F2			;1B78 A5 F2
	adc L_1BFB			;1B7A 6D FB 1B
	sta ZP_F2			;1B7D 85 F2
	lda ZP_F3			;1B7F A5 F3
	adc #$00			;1B81 69 00
	sta ZP_F3			;1B83 85 F3
	jmp L_1B5B			;1B85 4C 5B 1B
L_1B88	rts				;1B88 60
L_1B89	ldx L_19D5			;1B89 AE D5 19
	lda #$00			;1B8C A9 00
	sta L_1B1B_current_compass_states,X		;1B8E 9D 1B 1B
	lda L_19D3			;1B91 AD D3 19
	asl @				;1B94 0A
	tax				;1B95 AA
	stx L_1BFB			;1B96 8E FB 1B
	lda L_1B03,X		;1B99 BD 03 1B
	bmi L_1BD9			;1B9C 30 3B
	tay				;1B9E A8
	cpy #$3F			;1B9F C0 3F
	bne L_1BC3			;1BA1 D0 20
	lda L_3F58,Y		;1BA3 B9 58 3F
	cmp ZP_F9_current_room_id			;1BA6 C5 F9
	beq L_1BB3			;1BA8 F0 09
	ldx L_19D5			;1BAA AE D5 19
	lda #$01			;1BAD A9 01
	sta L_1B1B_current_compass_states,X		;1BAF 9D 1B 1B
	rts				;1BB2 60
L_1BB3	lda L_3FA2,Y		;1BB3 B9 A2 3F
	cmp #$FF			;1BB6 C9 FF
	bne L_1BFA			;1BB8 D0 40
	ldx L_19D5			;1BBA AE D5 19
	lda #$01			;1BBD A9 01
	sta L_1B1B_current_compass_states,X		;1BBF 9D 1B 1B
	rts				;1BC2 60
L_1BC3	lda L_3F58,Y		;1BC3 B9 58 3F
		cmp ZP_F9_current_room_id			;1BC6 C5 F9
		bne L_1BFA			;1BC8 D0 30
		lda L_3FA2,Y		;1BCA B9 A2 3F
		cmp #$FF			;1BCD C9 FF
		beq L_1BFA			;1BCF F0 29
		ldx L_19D5			;1BD1 AE D5 19
		lda #$01			;1BD4 A9 01
		sta L_1B1B_current_compass_states,X		;1BD6 9D 1B 1B
L_1BD9	ldx L_1BFB			;1BD9 AE FB 1B
		lda L_1B04,X		;1BDC BD 04 1B
		bmi L_1BFA			;1BDF 30 19
		tay				;1BE1 A8
		lda L_3FA2,Y		;1BE2 B9 A2 3F
		bne L_1BF2			;1BE5 D0 0B
		lda #$00			;1BE7 A9 00
		ldx L_19D5			;1BE9 AE D5 19
		sta L_1B1B_current_compass_states,X		;1BEC 9D 1B 1B
		jmp L_1BFA			;1BEF 4C FA 1B
L_1BF2	ldx L_19D5			;1BF2 AE D5 19
		lda #$01			;1BF5 A9 01
		sta L_1B1B_current_compass_states,X		;1BF7 9D 1B 1B
L_1BFA	rts				;1BFA 60
L_1BFB
		dta $00,$00,$08,$35,$00,$00,$00,$04,$00,$00,$00,$00,$00,$00,$00,$04
		dta $00,$00,$00,$00,$00,$00,$00,$04,$00,$00,$00,$00,$00,$00,$00,$11
		dta $00,$00,$00,$00,$00,$00,$00,$11,$00,$00,$00,$00,$00,$00,$00,$40
		dta $40,$00,$00,$00,$00,$00,$00,$40,$40,$04,$00,$00,$00,$00,$01,$00
		dta $10,$08,$00,$00,$00,$00,$21,$51,$53,$0C,$00,$00,$00,$00,$A0,$11
		dta $02,$BF,$90,$00,$00,$02,$90,$11,$01,$0C,$00,$00,$00,$02,$40,$11
		dta $00,$48,$00,$00,$00,$0A,$40,$11,$00,$44,$00,$00,$00,$29,$00,$15
		dta $00,$13,$00,$00,$00,$29,$00,$00,$00,$1B,$00,$00,$00,$29,$00,$2A
		dta $00,$1B,$00,$00,$00,$A4,$02,$80,$E0,$06,$C0,$00,$00,$A4,$09,$44
		dta $6C,$06,$C0,$00,$00,$A4,$09,$00,$2C,$06,$C0,$00,$02,$90,$24,$04
		dta $0B,$01,$B0,$00,$00,$00,$24,$04,$0B,$00,$00,$00,$00,$40,$90,$08
		dta $02,$C0,$40,$00,$01,$40,$90,$08,$02,$C0,$50,$00,$01,$40,$10,$0C
		dta $02,$00,$50,$00,$04,$55,$00,$0C,$00,$15,$44,$00,$10,$01,$00,$08
		dta $00,$10,$01,$00,$50,$01,$16,$FF,$E5,$10,$01,$40,$10,$01,$00,$08
		dta $00,$10,$01,$00,$04,$55,$00,$0C,$00,$15,$44,$00,$01,$40,$10,$0C
		dta $02,$00,$50,$00,$01,$40,$90,$08,$02,$C0,$50,$00,$00,$40,$90,$08
		dta $02,$C0,$40,$00,$00,$00,$24,$04,$0B,$00,$00,$00,$02,$90,$24,$04
		dta $0B,$01,$B0,$00,$00,$A4,$09,$00,$2C,$06,$C0,$00,$00,$A4,$09,$44
		dta $6C,$06,$C0,$00,$00,$A4,$02,$80,$A0,$06,$C0,$00,$00,$29,$00,$2A
		dta $00,$1B,$00,$00,$00,$29,$00,$00,$00,$1B,$00,$00,$00,$29,$00,$15
		dta $00,$1B,$00,$00,$00,$0A,$40,$11,$00,$6C,$00,$00,$00,$02,$40,$11
		dta $00,$60,$00,$00,$00,$02,$90,$11,$01,$A0,$00,$00,$00,$00,$A0,$11
		dta $02,$80,$00,$00,$00,$00,$21,$51,$52,$00,$00,$00,$00,$00,$01,$00
		dta $10,$00,$00,$00,$00,$00,$00,$40,$40,$00,$00,$00,$00,$00,$00,$40
		dta $40,$00,$00,$00,$00,$00,$00,$11,$00,$00,$00,$00,$00,$00,$00,$11
		dta $00,$00,$00,$00,$00,$00,$00,$04,$00,$00,$00,$00,$00,$00,$00,$04
		dta $00,$00,$00,$00,$00,$00,$00,$04,$00,$00,$00,$00,$03,$0E,$00,$08
		dta $00,$00,$0C,$00,$00,$0C,$00,$00,$37,$00,$00,$37,$00,$00,$E2,$C0
		dta $00,$D1,$C0,$03,$55,$70,$23,$F7,$F3,$A0,$37,$02,$90,$37,$01,$40
		dta $37,$00,$40,$37,$00,$00,$3F,$00,$03,$0E,$00,$3F,$00,$40,$37,$00
		dta $40,$37,$00,$90,$37,$01,$A0,$37,$02,$23,$F7,$F2,$03,$55,$70,$00
		dta $D1,$C0,$00,$E2,$C0,$00,$37,$00,$00,$37,$00,$00,$0C,$00,$00,$0C
		dta $00,$00,$08,$00,$02,$0B,$00,$C0,$02,$C0,$03,$C0,$0D,$FF,$29,$57
		dta $F4,$57,$29,$57,$0D,$FF,$03,$C0,$02,$C0,$00,$C0,$03,$0B,$C0,$C0
		dta $00,$C0,$E0,$00,$00,$F0,$00,$3F,$DC,$00,$35,$5A,$00,$35,$47,$C0
		dta $35,$5A,$00,$3F,$DC,$00,$00,$F0,$00,$C0,$E0,$00,$C0,$C0,$00,$07
		dta $0E
L_1E3C
;EN compass labels
	dta $03, $ff, $ff, $ff, $ff, $ff, $f0, $03, $aa, $aa, $aa, $aa, $95, $70, $03, $80
	dta $00, $00, $00, $00, $70, $03, $80, $00, $00, $00, $00, $70, $03, $83, $91, $92
	dta $23, $90, $70, $03, $82, $22, $23, $32, $20, $70, $03, $83, $33, $32, $23, $30
	dta $70, $03, $83, $33, $31, $e3, $30, $70, $03, $83, $32, $22, $e3, $30, $70, $03
	dta $82, $91, $93, $72, $20, $70, $03, $80, $00, $00, $00, $00, $70, $03, $80, $00
	dta $00, $00, $00, $70, $03, $aa, $a9, $55, $55, $55, $70, $03, $ff, $ff, $ff, $ff
	dta $ff, $f0, $07, $0e, $03, $ff, $ff, $ff, $ff, $ff, $f0, $03, $aa, $aa, $aa, $aa
	dta $95, $70, $03, $80, $00, $00, $00, $00, $70, $03, $80, $00, $00, $00, $00, $70
	dta $03, $80, $03, $33, $90, $00, $70, $03, $80, $03, $32, $20, $00, $70, $03, $80
	dta $02, $23, $20, $00, $70, $03, $80, $03, $33, $90, $00, $70, $03, $80, $03, $33
	dta $00, $00, $70, $03, $80, $01, $92, $00, $00, $70, $03, $80, $00, $00, $00, $00
	dta $70, $03, $80, $00, $00, $00, $00, $70, $03, $aa, $a9, $55, $55, $55, $70, $03
	dta $ff, $ff, $ff, $ff, $ff, $f0, $07, $0e, $00, $00, $00, $00, $00, $00, $00, $00
	dta $55, $55, $55, $55, $55, $40, $00, $40, $00, $00, $00, $00, $40, $00, $40, $00
	dta $00, $00, $00, $40, $00, $40, $01, $11, $40, $00, $40, $00, $40, $01, $12, $20
	dta $00, $40, $00, $40, $02, $22, $20, $00, $40, $00, $40, $02, $21, $80, $00, $40
	dta $00, $40, $01, $11, $00, $00, $40, $00, $40, $01, $91, $00, $00, $40, $00, $40
	dta $00, $00, $00, $00, $40, $00, $40, $00, $00, $00, $00, $40, $00, $55, $55, $55
	dta $55, $55, $40, $00, $00, $00, $00, $00, $00, $00, $07, $0e, $00, $00, $00, $00
	dta $00, $00, $00, $00, $55, $55, $55, $55, $55, $40, $00, $40, $00, $00, $00, $00
	dta $40, $00, $40, $00, $00, $00, $00, $40, $00, $41, $41, $91, $11, $40, $40, $00
	dta $42, $11, $11, $12, $10, $40, $00, $42, $12, $22, $22, $20, $40, $00, $42, $22
	dta $22, $62, $20, $40, $00, $42, $21, $11, $91, $10, $40, $00, $41, $41, $91, $11
	dta $10, $40, $00, $40, $00, $00, $00, $00, $40, $00, $40, $00, $00, $00, $00, $40
	dta $00, $55, $55, $55, $55, $55, $40, $00
:6	dta 0
;PL compass labels: 
/*
		dta $03,$FF,$FF,$FF,$FF,$FF,$F0,$03,$AA,$AA,$AA,$AA,$95,$70,$03,$80
		dta $00,$00,$00,$00,$70,$03,$80,$00,$0C,$00,$00,$70,$03,$80,$39,$19
		dta $20,$00,$70,$03,$80,$21,$22,$30,$00,$70,$03,$80,$32,$33,$3C,$00
		dta $70,$03,$80,$33,$33,$30,$00,$70,$03,$80,$33,$22,$30,$00,$70,$03
		dta $80,$29,$19,$2B,$00,$70,$03,$80,$00,$00,$00,$00,$70,$03,$80,$00
		dta $00,$00,$00,$70,$03,$AA,$A9,$55,$55,$55,$70,$03,$FF,$FF,$FF,$FF
		dta $FF,$F0,$07,$0E,$03,$FF,$FF,$FF,$FF,$FF,$F0,$03,$AA,$AA,$AA,$AA
		dta $95,$70,$03,$80,$00,$00,$00,$00,$70,$03,$80,$00,$C0,$00,$00,$70
		dta $03,$81,$B1,$93,$91,$90,$70,$03,$82,$02,$23,$22,$20,$70,$03,$83
		dta $03,$33,$23,$30,$70,$03,$83,$33,$33,$93,$B0,$70,$03,$82,$22,$22
		dta $83,$30,$70,$03,$81,$A1,$92,$22,$20,$70,$03,$80,$00,$00,$00,$00
		dta $70,$03,$80,$00,$00,$00,$00,$70,$03,$AA,$A9,$55,$55,$55,$70,$03
		dta $FF,$FF,$FF,$FF,$FF,$F0,$07,$0E,$00,$00,$00,$00,$00,$00,$00,$00
		dta $55,$55,$55,$55,$55,$40,$00,$40,$00,$00,$00,$00,$40,$00,$40,$00
		dta $80,$00,$00,$40,$00,$40,$61,$91,$40,$40,$40,$00,$42,$01,$12,$21
		dta $10,$40,$00,$42,$02,$22,$22,$20,$40,$00,$42,$22,$21,$91,$50,$40
		dta $00,$41,$11,$11,$41,$20,$40,$00,$41,$51,$91,$11,$10,$40,$00,$40
		dta $00,$00,$00,$00,$40,$00,$40,$00,$00,$00,$00,$40,$00,$55,$55,$55
		dta $55,$55,$40,$00,$00,$00,$00,$00,$00,$00,$07,$0E,$00,$00,$00,$00
		dta $00,$00,$00,$00,$55,$55,$55,$55,$55,$40,$00,$40,$00,$00,$00,$00
		dta $40,$00,$40,$00,$08,$00,$00,$40,$00,$40,$14,$19,$10,$00,$40,$00
		dta $40,$21,$11,$10,$00,$40,$00,$40,$21,$22,$28,$00,$40,$00,$40,$22
		dta $22,$20,$00,$40,$00,$40,$22,$11,$10,$00,$40,$00,$40,$14,$19,$15
		dta $00,$40,$00,$40,$00,$00,$00,$00,$40,$00,$40,$00,$00,$00,$00,$40
		dta $00,$55,$55,$55,$55,$55,$40,$00,$00,$00,$00,$00,$00,$00
*/
.print *
L_1FCA_cleanscreen	lda #$70			;1FCA A9 70
		sta ZP_F0			;1FCC 85 F0
		lda #$EE			;1FCE A9 EE
		sta ZP_F1			;1FD0 85 F1
		clc				;1FD2 18
		lda ZP_F0			;1FD3 A5 F0
		adc #$29			;1FD5 69 29
		sta ZP_F0			;1FD7 85 F0
		lda ZP_F1			;1FD9 A5 F1
		adc #$00			;1FDB 69 00
		sta ZP_F1			;1FDD 85 F1
		ldx #$00			;1FDF A2 00
		ldy #$00			;1FE1 A0 00
		lda #$00			;1FE3 A9 00
L_1FE5	sta (ZP_F0),Y		;1FE5 91 F0
		iny				;1FE7 C8
		cpy #$26			;1FE8 C0 26
		bne L_1FE5			;1FEA D0 F9
		ldy #$00			;1FEC A0 00
		clc				;1FEE 18
		lda ZP_F0			;1FEF A5 F0
		adc #$28			;1FF1 69 28
		sta ZP_F0			;1FF3 85 F0
		lda ZP_F1			;1FF5 A5 F1
		adc #$00			;1FF7 69 00
		sta ZP_F1			;1FF9 85 F1
		lda #$00			;1FFB A9 00
		inx				;1FFD E8
		cpx #$08			;1FFE E0 08

L_A3A1	equ $A3A1
L_AAA1	equ $AAA1
L_AAA9	equ $AAA9
;
		org $AD00
;
		dta $00,$00,$00,$00,$02,$1B,$E4,$00,$01,$50,$00,$00,$00,$00,$00,$00
;vid	dta d"    ";",d"d"*,d" !",$50,d"      "
		dta $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$03,$90
;vid	dta d"              #",d"0"*
		dta $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$02,$00,$C0,$00
;vid	dta d"            " ",$C0,d" "
		dta $1A,$50,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
;vid	dta d":",$50,d"              "
		dta $00,$00,$00,$00,$00,$00,$03,$E4,$00,$00,$00,$00,$00,$00,$00,$00
;vid	dta d"      #",d"d"*,d"        "
		dta $00,$00,$00,$00,$03,$00,$88,$00,$2E,$94,$00,$00,$00,$00,$00,$00
;vid	dta d"    # ",d"("*,d" N",d"4"*,d"      "
		dta $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$03,$F4
;vid	dta d"              #",d"t"*
		dta $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$6F,$E4,$0C,$15
;vid	dta d"            o",d"d"*,d",5"
		dta $1F,$D4,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
;vid	dta d"?",$D4,d"              "
		dta $00,$00,$00,$00,$00,$00,$01,$E4,$00,$00,$00,$00,$00,$00,$00,$00
;vid	dta d"      !",d"d"*,d"        "
		dta $00,$01,$51,$50,$03,$00,$6F,$39,$00,$F5,$00,$00,$00,$00,$00,$00
;vid	dta d" !",$51,$50,d"# oY ",d"u"*,d"      "
		dta $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$40
;vid	dta d"               ",$40
		dta $00,$00,$00,$00,$00,$00,$00,$00,$00,$11,$55,$94,$01,$00,$0C,$3E
;vid	dta d"         1",$55,d"4"*,d"! ,^"
		dta $44,$3D,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
;vid	dta $44,d"]              "
		dta $00,$00,$00,$00,$00,$00,$60,$00,$00,$00,$00,$00,$00,$00,$00,$00
;vid	dta d"      `         "
		dta $01,$51,$96,$A9,$59,$41,$55,$0E,$49,$3D,$00,$00,$00,$00,$00,$00
;vid	dta d"!",$51,d"6I"*,$59,$41,$55,d".",$49,d"]      "
		dta $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$B5,$24
;vid	dta d"              ",d"U"*,d"D"
		dta $00,$00,$00,$00,$00,$00,$00,$00,$05,$A0,$AA,$AA,$55,$55,$69,$47
;vid	dta d"        %",d"@JJ"*,$55,$55,d"i",$47
		dta $83,$05,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
;vid	dta d"#"*,d"%              "
		dta $00,$00,$00,$00,$00,$00,$F8,$B8,$00,$00,$00,$00,$00,$00,$00,$00
;vid	dta d"      ",d"xX"*,d"        "
		dta $06,$A8,$AA,$AA,$A5,$6A,$AA,$41,$93,$40,$00,$00,$00,$00,$00,$00
;vid	dta d"&",d"HJJE"*,d"j",d"J"*,$41,d"3"*,$40,d"      "
		dta $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$F8,$F8
;vid	dta d"              ",d"xx"*
		dta $00,$00,$00,$00,$00,$00,$00,$00,$16,$A8,$2A,$AA,$AA,$AA,$A9,$10
;vid	dta d"        6",d"H"*,d"J",d"JJJI"*,d"0"
		dta $E0,$D0,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
;vid	dta d"`"*,$D0,d"              "
		dta $00,$00,$00,$00,$00,$00,$24,$E0,$00,$00,$00,$00,$00,$00,$00,$00
;vid	dta d"      D",d"`"*,d"        "
		dta $1A,$95,$2A,$AA,$AA,$AA,$A4,$64,$E4,$D0,$00,$00,$00,$00,$00,$00
;vid	dta d":",d"5"*,d"J",d"JJJD"*,d"d",d"d"*,$D0,d"      "
		dta $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$24,$00
;vid	dta d"              D "
		dta $00,$00,$00,$00,$00,$00,$00,$00,$1A,$40,$AA,$AA,$AA,$AA,$A4,$F9
;vid	dta d"        :",$40,d"JJJJDy"*
		dta $28,$90,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
;vid	dta d"H",d"0"*,d"              "
		dta $00,$00,$00,$00,$00,$00,$00,$15,$00,$00,$00,$00,$00,$00,$00,$00
;vid	dta d"       5        "
		dta $15,$2A,$AA,$AA,$AA,$0A,$10,$3D,$1C,$50,$00,$00,$00,$00,$00,$00
;vid	dta d"5J",d"JJJ"*,d"*0]<",$50,d"      "
		dta $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$02,$F9
;vid	dta d"              "",d"y"*
		dta $00,$00,$00,$00,$00,$00,$00,$00,$00,$A8,$28,$AA,$82,$90,$10,$01
;vid	dta d"         ",d"H"*,d"H",d"J"0"*,d"0!"
		dta $1C,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
;vid	dta d"<               "
		dta $00,$00,$00,$00,$00,$00,$0B,$E9,$00,$00,$00,$00,$00,$00,$00,$00
;vid	dta d"      +",d"i"*,d"        "
		dta $16,$AA,$20,$A0,$64,$A4,$90,$50,$19,$14,$00,$00,$00,$00,$00,$00
;vid	dta d"6",d"J"*,d"@",d"@"*,d"d",d"D0"*,$50,d"94      "
		dta $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$1F,$E4
;vid	dta d"              ?",d"d"*
		dta $00,$00,$00,$00,$00,$00,$00,$00,$1A,$AA,$46,$8A,$21,$28,$90,$E5
;vid	dta d"        :",d"J"*,$46,d"*"*,d"AH",d"0e"*
		dta $06,$24,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
;vid	dta d"&D              "
		dta $00,$00,$00,$00,$00,$00,$2F,$D4,$00,$00,$00,$00,$00,$00,$00,$00
;vid	dta d"      O",$D4,d"        "
		dta $16,$AA,$8A,$80,$22,$4A,$11,$E9,$43,$B8,$00,$00,$00,$00,$00,$00
;vid	dta d"6",d"J* "*,d"B",$4A,d"1",d"i"*,$43,d"X"*,d"      "
		dta $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$3F,$90
;vid	dta d"              _",d"0"*
		dta $00,$00,$00,$00,$00,$00,$00,$00,$06,$AA,$1A,$18,$A2,$8A,$11,$F9
;vid	dta d"        &",d"J"*,d":8",d"B*"*,d"1",d"y"*
		dta $51,$F8,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
;vid	dta $51,d"x"*,d"              "
		dta $00,$00,$00,$00,$00,$00,$3E,$90,$00,$00,$00,$00,$00,$00,$00,$00
;vid	dta d"      ^",d"0"*,d"        "
		dta $16,$28,$2A,$A8,$A0,$09,$20,$B9,$50,$F8,$00,$00,$00,$00,$00,$00
;vid	dta d"6HJ",d"H@"*,d")@",d"Y"*,$50,d"x"*,d"      "
		dta $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$0B,$94
;vid	dta d"              +",d"4"*
		dta $00,$00,$00,$00,$00,$00,$00,$00,$16,$28,$20,$A1,$A8,$28,$A4,$6E
;vid	dta d"        6H@",d"AH"*,d"H",d"D"*,d"n"
		dta $54,$74,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
;vid	dta $54,d"t              "
		dta $00,$00,$00,$00,$00,$00,$47,$94,$00,$00,$00,$00,$00,$00,$00,$00
;vid	dta d"      ",$47,d"4"*,d"        "
		dta $16,$0A,$02,$AA,$A1,$28,$A5,$1E,$94,$24,$00,$00,$00,$00,$00,$00
;vid	dta d"6*"",d"JA"*,d"H",d"E"*,d">",d"4"*,d"D      "
		dta $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$53,$E4
;vid	dta d"              ",$53,d"d"*
		dta $00,$00,$00,$00,$00,$00,$00,$00,$16,$86,$AA,$AA,$A4,$AA,$A9,$0B
;vid	dta d"        6",d"&JJDJI"*,d"+"
		dta $95,$10,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
;vid	dta d"5"*,d"0              "
		dta $00,$00,$00,$00,$00,$00,$52,$E9,$00,$00,$00,$00,$00,$00,$00,$00
;vid	dta d"      ",$52,d"i"*,d"        "
		dta $06,$A1,$AA,$A9,$0A,$8A,$09,$01,$FA,$40,$00,$00,$00,$00,$00,$00
;vid	dta d"&",d"AJI"*,d"*",d"*"*,d")!",d"z"*,$40,d"      "
		dta $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$14,$2D
;vid	dta d"              4M"
		dta $00,$00,$00,$00,$00,$00,$00,$00,$05,$00,$A4,$A8,$4A,$48,$81,$10
;vid	dta d"        % ",d"DH"*,$4A,$48,d"!"*,d"0"
		dta $1F,$94,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
;vid	dta d"?",d"4"*,d"              "
		dta $00,$00,$00,$00,$00,$00,$10,$0D,$00,$00,$00,$00,$00,$00,$00,$00
;vid	dta d"      0-        "
		dta $01,$A4,$62,$8A,$92,$08,$62,$15,$0F,$E4,$00,$00,$00,$00,$00,$00
;vid	dta d"!",d"D"*,d"b",d"*2"*,d"(b5/",d"d"*,d"      "
		dta $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$0A,$45
;vid	dta d"              *",$45
		dta $00,$00,$00,$00,$00,$00,$00,$00,$05,$A9,$A2,$1A,$A0,$18,$48,$55
;vid	dta d"        %",d"IB"*,d":",d"@"*,d"8",$48,$55
		dta $43,$F4,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
;vid	dta $43,d"t"*,d"              "
		dta $00,$00,$00,$00,$00,$00,$0B,$80,$00,$00,$00,$00,$00,$00,$00,$00
;vid	dta d"      +",d" "*,d"        "
		dta $16,$AA,$90,$60,$8A,$29,$20,$69,$51,$BD,$00,$00,$00,$00,$00,$00
;vid	dta d"6",d"J0"*,d"`",d"*"*,d"I@i",$51,d"]"*,d"      "
		dta $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$2F,$90
;vid	dta d"              O",d"0"*
		dta $00,$00,$00,$00,$00,$00,$00,$00,$1A,$A2,$88,$A8,$80,$6A,$85,$AE
;vid	dta d"        :",d"B(H "*,d"j",d"%N"*
		dta $50,$BD,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
;vid	dta $50,d"]"*,d"              "
		dta $00,$00,$00,$00,$00,$00,$AE,$90,$00,$00,$00,$00,$00,$00,$00,$00
;vid	dta d"      ",d"N0"*,d"        "
		dta $1A,$A2,$A8,$2A,$15,$2A,$07,$FF,$94,$BD,$00,$00,$00,$00,$00,$00
;vid	dta d":",d"BH"*,d"J5J'",$FF,d"4]"*,d"      "
		dta $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$BE,$90
;vid	dta d"              ",d"^0"*
		dta $00,$00,$00,$00,$00,$00,$00,$00,$1A,$A2,$8A,$28,$69,$2A,$1F,$BF
;vid	dta d"        :",d"B*"*,d"HiJ?",d"_"*
		dta $94,$28,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
;vid	dta d"4"*,d"H              "
		dta $00,$00,$00,$00,$00,$00,$BE,$40,$00,$00,$00,$00,$00,$00,$00,$00
;vid	dta d"      ",d"^"*,$40,d"        "
		dta $1A,$A2,$90,$68,$7D,$08,$6D,$2F,$E5,$14,$00,$00,$00,$00,$00,$00
;vid	dta d":",d"B0"*,d"h}(mO",d"e"*,d"4      "
		dta $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$6E,$40
;vid	dta d"              n",$40
		dta $00,$00,$00,$00,$00,$00,$00,$00,$16,$A1,$A5,$A1,$FF,$40,$B4,$0B
;vid	dta d"        6",d"AEA"*,$FF,$40,d"T"*,d"+"
		dta $E5,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
;vid	dta d"e"*,d"               "
		dta $00,$00,$00,$00,$00,$00,$2F,$80,$00,$00,$00,$00,$00,$00,$00,$00
;vid	dta d"      O",d" "*,d"        "
		dta $16,$90,$AA,$A3,$F7,$D0,$90,$06,$B9,$50,$00,$00,$00,$00,$00,$00
;vid	dta d"6",d"0JCw"*,$D0,d"0"*,d"&",d"Y"*,$50,d"      "
		dta $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$2B,$90
;vid	dta d"              K",d"0"*
		dta $00,$00,$00,$00,$00,$00,$00,$00,$16,$44,$6A,$A3,$06,$D5,$D1,$00
;vid	dta d"        6",$44,d"j",d"C"*,d"&",$D5,$D1,d" "
		dta $7A,$50,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
;vid	dta d"z",$50,d"              "
		dta $00,$00,$00,$00,$00,$00,$1B,$D0,$00,$00,$00,$00,$00,$00,$00,$00
;vid	dta d"      ;",$D0,d"        "
		dta $06,$19,$2A,$A8,$01,$E5,$D1,$01,$07,$90,$00,$00,$00,$00,$00,$00
;vid	dta d"&9J",d"H"*,d"!",d"e"*,$D1,d"!'",d"0"*,d"      "
		dta $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$0A,$E4
;vid	dta d"              *",d"d"*
		dta $00,$00,$00,$00,$00,$00,$00,$00,$06,$5A,$60,$AA,$00,$B7,$41,$47
;vid	dta d"        &",$5A,d"`",d"J"*,d" ",d"W"*,$41,$47
		dta $A1,$A4,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
;vid	dta d"AD"*,d"              "
		dta $00,$00,$00,$00,$00,$00,$06,$E4,$00,$00,$00,$00,$00,$00,$00,$00
;vid	dta d"      &",d"d"*,d"        "
		dta $05,$AA,$88,$A8,$90,$7E,$44,$4B,$D0,$B8,$00,$00,$00,$00,$00,$00
;vid	dta d"%",d"J(H0"*,d"~",$44,$4B,$D0,d"X"*,d"      "
		dta $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$1B,$A4
;vid	dta d"              ;",d"D"*
		dta $00,$00,$00,$00,$00,$00,$00,$00,$05,$AA,$41,$A9,$24,$19,$14,$4F
;vid	dta d"        %",d"J"*,$41,d"I"*,d"D94",$4F
		dta $54,$68,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
;vid	dta $54,d"h              "
		dta $00,$00,$00,$00,$00,$00,$1B,$A0,$00,$00,$00,$00,$00,$00,$00,$00
;vid	dta d"      ;",d"@"*,d"        "
		dta $01,$A9,$20,$A2,$69,$04,$51,$0D,$34,$14,$00,$00,$00,$00,$00,$00
;vid	dta d"!",d"I"*,d"@",d"B"*,d"i$",$51,d"-T4      "
		dta $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$2E,$94
;vid	dta d"              N",d"4"*
		dta $00,$00,$00,$00,$00,$00,$00,$00,$01,$AA,$85,$24,$A2,$41,$51,$06
;vid	dta d"        !",d"J%"*,d"D",d"B"*,$41,$51,d"&"
		dta $0D,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
;vid	dta d"-               "
		dta $00,$00,$00,$00,$00,$00,$7E,$54,$00,$00,$00,$00,$00,$00,$00,$00
;vid	dta d"      ~",$54,d"        "
		dta $00,$00,$02,$24,$8A,$95,$95,$42,$4E,$40,$00,$00,$00,$00,$00,$00
;vid	dta d"  "D",d"*55"*,$42,$4E,$40,d"      "
		dta $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$7A,$40
;vid	dta d"              z",$40
		dta $00,$00,$00,$00,$00,$00,$00,$00,$00,$BF,$80,$68,$4A,$2A,$A4,$40
;vid	dta d"         ",d"_ "*,d"h",$4A,d"J",d"D"*,$40
		dta $83,$F0,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
;vid	dta d"#p"*,d"              "
		dta $00,$00,$00,$00,$00,$00,$7E,$80,$00,$00,$00,$00,$00,$00,$00,$00
;vid	dta d"      ~",d" "*,d"        "
		dta $03,$00,$30,$A9,$18,$2A,$A5,$44,$90,$F8,$00,$00,$00,$00,$00,$00
;vid	dta d"# P",d"I"*,d"8J",d"E"*,$44,d"0x"*,d"      "
		dta $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$6F,$90
;vid	dta d"              o",d"0"*
		dta $00,$00,$00,$00,$00,$00,$00,$00,$08,$08,$08,$1A,$6A,$0A,$11,$09
;vid	dta d"        (((:j*1)"
		dta $04,$18,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
;vid	dta d"$8              "
		dta $00,$00,$00,$00,$00,$00,$17,$A4,$00,$00,$00,$00,$00,$00,$00,$00
;vid	dta d"      7",d"D"*,d"        "
		dta $30,$2F,$83,$06,$A8,$2A,$11,$1E,$41,$04,$00,$00,$00,$00,$00,$00
;vid	dta d"PO",d"#"*,d"&",d"H"*,d"J1>",$41,d"$      "
		dta $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$01,$E4
;vid	dta d"              !",d"d"*
		dta $00,$00,$00,$00,$00,$00,$00,$00,$80,$03,$E0,$85,$68,$A4,$95,$1B
;vid	dta d"        ",d" "*,d"#",d"`%"*,d"h",d"D5"*,d";"
		dta $43,$40,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
;vid	dta $43,$40,d"              "
		dta $00,$00,$00,$00,$00,$00,$10,$A4,$00,$00,$00,$00,$00,$00,$00,$00
;vid	dta d"      0",d"D"*,d"        "
		dta $C0,$00,$F0,$C5,$04,$90,$A4,$07,$93,$90,$00,$00,$00,$00,$00,$00
;vid	dta $C0,d" ",d"p"*,$C5,d"$",d"0D"*,d"'",d"30"*,d"      "
		dta $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$14,$A9
;vid	dta d"              4",d"I"*
		dta $00,$00,$00,$00,$00,$00,$00,$00,$81,$00,$38,$81,$06,$88,$A5,$01
;vid	dta d"        ",d"!"*,d" X",d"!"*,d"&",d"(E"*,d"!"
		dta $D2,$D0,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
;vid	dta $D2,$D0,d"              "
		dta $00,$00,$00,$00,$00,$00,$78,$39,$00,$00,$00,$00,$00,$00,$00,$00
;vid	dta d"      xY        "
		dta $01,$00,$3C,$30,$1A,$91,$81,$40,$F0,$D0,$00,$00,$00,$00,$00,$00
;vid	dta d"! \P:",d"1!"*,$40,d"p"*,$D0,d"      "
		dta $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$7D,$19
;vid	dta d"              }9"
		dta $00,$00,$00,$00,$00,$00,$00,$00,$05,$00,$0D,$31,$4A,$8A,$2A,$44
;vid	dta d"        % -Q",$4A,d"*"*,d"J",$44
		dta $7C,$E0,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
;vid	dta d"|",d"`"*,d"              "
		dta $00,$00,$00,$00,$00,$00,$7D,$04,$00,$00,$00,$00,$00,$00,$00,$00
;vid	dta d"      }$        "
		dta $04,$00,$0F,$20,$92,$92,$8A,$04,$3C,$74,$00,$00,$00,$00,$00,$00
;vid	dta d"$ /@",d"22*"*,d"$\t      "
		dta $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$7D,$40
;vid	dta d"              }",$40
		dta $00,$00,$00,$00,$00,$00,$00,$00,$14,$00,$0B,$08,$24,$92,$A1,$29
;vid	dta d"        4 +(D",d"2A"*,d"I"
		dta $38,$34,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
;vid	dta d"XT              "
		dta $00,$00,$00,$00,$00,$00,$1F,$54,$00,$00,$00,$00,$00,$00,$00,$00
;vid	dta d"      ?",$54,d"        "
		dta $14,$00,$0B,$08,$09,$20,$A1,$2D,$35,$38,$00,$00,$00,$00,$00,$00
;vid	dta d"4 +()@",d"A"*,d"MUX      "
		dta $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$17,$54
;vid	dta d"              7",$54
		dta $00,$00,$00,$00,$00,$00,$00,$00,$04,$00,$03,$0C,$82,$24,$49,$4E
;vid	dta d"        $ #,",d"""*,d"D",$49,$4E
		dta $29,$2C,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
;vid	dta d"IL              "
		dta $00,$00,$00,$00,$00,$00,$02,$90,$00,$00,$00,$00,$00,$00,$00,$00
;vid	dta d"      "",d"0"*,d"        "
		dta $04,$00,$03,$0C,$A2,$29,$0A,$46,$0D,$1C,$00,$00,$00,$00,$00,$00
;vid	dta d"$ #,",d"B"*,d"I*",$46,d"-<      "
		dta $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$11,$90
;vid	dta d"              1",d"0"*
		dta $00,$00,$00,$00,$00,$00,$00,$00,$14,$00,$00,$0C,$82,$29,$2A,$43
;vid	dta d"        4  ,",d"""*,d"IJ",$43
		dta $4E,$08,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
;vid	dta $4E,d"(              "
		dta $00,$00,$00,$00,$00,$00,$20,$90,$00,$00,$00,$00,$00,$00,$00,$00
;vid	dta d"      @",d"0"*,d"        "
		dta $00,$00,$00,$0C,$0A,$2A,$25,$43,$47,$44,$00,$00,$00,$00,$00,$00
;vid	dta d"   ,*JE",$43,$47,$44,d"      "
		dta $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$78,$64
;vid	dta d"              xd"
		dta $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$0C,$28,$AA,$A5,$02
;vid	dta d"           ,H",d"JE"*,d"""
		dta $83,$80,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
;vid	dta d"# "*,d"              "
		dta $00,$00,$00,$00,$00,$00,$B8,$39,$00,$00,$00,$00,$00,$00,$00,$00
;vid	dta d"      ",d"X"*,d"Y        "
		dta $00,$00,$00,$08,$A1,$6A,$95,$01,$D1,$A4,$00,$00,$00,$00,$00,$00
;vid	dta d"   (",d"A"*,d"j",d"5"*,d"!",$D1,d"D"*,d"      "
		dta $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$7D,$19
;vid	dta d"              }9"
		dta $00,$00,$00,$00,$00,$00,$00,$00,$10,$00,$00,$08,$85,$6A,$96,$00
;vid	dta d"        0  (",d"%"*,d"j",d"6"*,d" "
		dta $E0,$B8,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
;vid	dta d"`X"*,d"              "
		dta $00,$00,$00,$00,$00,$00,$24,$29,$00,$00,$00,$00,$00,$00,$00,$00
;vid	dta d"      DI        "
		dta $14,$00,$00,$20,$15,$AA,$95,$00,$F4,$7C,$00,$00,$00,$00,$00,$00
;vid	dta d"4  @5",d"J5"*,d" ",d"t"*,d"|      "
		dta $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$14,$64
;vid	dta d"              4d"
		dta $00,$00,$00,$00,$00,$00,$00,$00,$20,$00,$00,$30,$66,$80,$A5,$04
;vid	dta d"        @  Pf",d" E"*,d"$"
		dta $78,$18,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
;vid	dta d"x8              "
		dta $00,$00,$00,$00,$00,$00,$00,$79,$00,$00,$00,$00,$00,$00,$00,$00
;vid	dta d"       y        "
		dta $04,$00,$00,$30,$6A,$0A,$26,$48,$3D,$14,$00,$00,$00,$00,$00,$00
;vid	dta d"$  Pj*F",$48,d"]4      "
		dta $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$3D
;vid	dta d"               ]"
		dta $00,$00,$00,$00,$00,$00,$00,$00,$86,$00,$00,$81,$88,$3E,$85,$4C
;vid	dta d"        ",d"&"*,d"  ",d"!("*,d"^",d"%"*,$4C
		dta $2D,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
;vid	dta d"M               "
		dta $00,$00,$00,$00,$00,$00,$05,$1E,$00,$00,$00,$00,$00,$00,$00,$00
;vid	dta d"      %>        "
		dta $CB,$00,$00,$C1,$28,$BF,$89,$7F,$9E,$40,$00,$00,$00,$00,$00,$00
;vid	dta $CB,d"  ",$C1,d"H",d"_)"*,$7F,d">"*,$40,d"      "
		dta $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$1B,$0E
;vid	dta d"              ;."
		dta $00,$00,$00,$00,$00,$00,$00,$00,$C3,$E0,$00,$86,$08,$BF,$45,$8C
;vid	dta d"        ",$C3,d"`"*,d" ",d"&"*,d"(",d"_"*,$45,d","*
		dta $07,$50,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
;vid	dta d"'",$50,d"              "
		dta $00,$00,$00,$00,$00,$00,$2E,$44,$00,$00,$00,$00,$00,$00,$00,$00
;vid	dta d"      N",$44,d"        "
		dta $30,$FA,$C3,$04,$A8,$7D,$46,$88,$03,$D0,$00,$00,$00,$00,$00,$00
;vid	dta d"P",d"z"*,$C3,d"$",d"H"*,d"}",$46,d"("*,d"#",$D0,d"      "
		dta $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$1F,$80
;vid	dta d"              ?",d" "*
		dta $00,$00,$00,$00,$00,$00,$00,$00,$0C,$2E,$0C,$16,$08,$55,$02,$40
;vid	dta d"        ,N,6(",$55,d""",$40
		dta $02,$E4,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
;vid	dta d""",d"d"*,d"              "
		dta $00,$00,$00,$00,$00,$00,$07,$E0,$00,$00,$00,$00,$00,$00,$00,$00
;vid	dta d"      '",d"`"*,d"        "
		dta $03,$00,$30,$1A,$1A,$14,$F2,$47,$41,$B4,$00,$00,$00,$00,$00,$00
;vid	dta d"# P::4",d"r"*,$47,$41,d"T"*,d"      "
		dta $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$02,$E4
;vid	dta d"              "",d"d"*
		dta $00,$00,$00,$00,$00,$00,$00,$00,$00,$BF,$80,$15,$5A,$83,$E0,$4E
;vid	dta d"         ",d"_ "*,d"5",$5A,d"#`"*,$4E
		dta $C0,$7C,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
;vid	dta $C0,d"|              "
		dta $00,$00,$00,$00,$00,$00,$18,$FD,$00,$00,$00,$00,$00,$00,$00,$00
;vid	dta d"      8",d"}"*,d"        "
		dta $00,$00,$01,$51,$AA,$A3,$EC,$0A,$80,$FC,$00,$00,$00,$00,$00,$00
;vid	dta d"  !",$51,d"JCl"*,d"*",d" |"*,d"      "
		dta $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$3C,$7E
;vid	dta d"              \~"
		dta $00,$00,$00,$00,$00,$00,$00,$00,$00,$86,$55,$96,$A5,$A0,$BC,$3E
;vid	dta d"         ",d"&"*,$55,d"6E@\"*,d"^"
		dta $40,$E4,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
;vid	dta $40,d"d"*,d"              "
		dta $00,$00,$00,$00,$00,$00,$3D,$3A,$00,$00,$00,$00,$00,$00,$00,$00
;vid	dta d"      ]Z        "
		dta $00,$E1,$65,$41,$50,$54,$F8,$F9,$00,$64,$00,$00,$00,$00,$00,$00
;vid	dta d" ",d"a"*,d"e",$41,$50,$54,d"xy"*,d" d      "
		dta $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$19,$2A
;vid	dta d"              9J"
		dta $00,$00,$00,$00,$00,$00,$00,$00,$02,$E0,$00,$00,$00,$00,$28,$A4
;vid	dta d"        "",d"`"*,d"    H",d"D"*
		dta $00,$50,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
;vid	dta d" ",$50,d"              "
		dta $00,$00,$00,$00,$00,$00,$00,$09,$00,$00,$00,$00,$00,$00,$00,$00
;vid	dta d"       )        "
		dta $06,$D0,$06,$C0,$08,$00,$02,$50,$81,$D0,$00,$00,$00,$00,$00,$00
;vid	dta d"&",$D0,d"&",$C0,d"( "",$50,d"!"*,$D0,d"      "
		dta $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$1E,$44
;vid	dta d"              >",$44
		dta $00,$00,$00,$00,$00,$00,$00,$00,$07,$D0,$6F,$F4,$0C,$00,$E6,$40
;vid	dta d"        '",$D0,d"o",d"t"*,d", ",d"f"*,$40
		dta $C2,$E0,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
;vid	dta $C2,d"`"*,d"              "
		dta $00,$00,$00,$00,$00,$00,$6E,$00,$00,$00,$00,$00,$00,$00,$00,$00
;vid	dta d"      n         "
		dta $07,$80,$BE,$A5,$BF,$83,$A9,$23,$E7,$E4,$00,$00,$00,$00,$00,$00
;vid	dta d"'",d" ^E_#I"*,d"C",d"gd"*,d"      "
		dta $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$7A,$10
;vid	dta d"              z0"
		dta $00,$00,$00,$00,$00,$00,$00,$00,$1F,$41,$F9,$BE,$0C,$3E,$A4,$B0
;vid	dta d"        ?",$41,d"y^"*,d",^",d"DP"*
		dta $CB,$A4,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
;vid	dta $CB,d"D"*,d"              "
		dta $00,$00,$00,$00,$00,$00,$68,$10,$00,$00,$00,$00,$00,$00,$00,$00
;vid	dta d"      h0        "
		dta $1F,$42,$E5,$6F,$4C,$BE,$92,$FC,$8F,$A4,$00,$00,$00,$00,$00,$00
;vid	dta d"?",$42,d"e"*,d"o",$4C,d"^2|/D"*,d"      "
		dta $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$14,$68
;vid	dta d"              4h"
		dta $00,$00,$00,$00,$00,$00,$00,$00,$5B,$C7,$D4,$6F,$88,$FA,$41,$BC
;vid	dta d"        ",$5B,$C7,$D4,d"o",d"(z"*,$41,d"\"*
		dta $1E,$94,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
;vid	dta d">",d"4"*,d"              "
		dta $00,$00,$00,$00,$00,$00,$02,$B8,$00,$00,$00,$00,$00,$00,$00,$00
;vid	dta d"      "",d"X"*,d"        "
		dta $5B,$FF,$90,$6B,$84,$25,$14,$28,$6E,$54,$00,$00,$00,$00,$00,$00
;vid	dta $5B,$FF,d"0"*,d"k",d"$"*,d"E4Hn",$54,d"      "
		dta $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$0A,$E0
;vid	dta d"              *",d"`"*
		dta $00,$00,$00,$00,$00,$00,$00,$00,$1A,$FF,$50,$5B,$00,$00,$6F,$81
;vid	dta d"        :",$FF,$50,$5B,d"  o",d"!"*
		dta $BA,$50,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
;vid	dta d"Z"*,$50,d"              "
		dta $00,$00,$00,$00,$00,$00,$2F,$90,$00,$00,$00,$00,$00,$00,$00,$00
;vid	dta d"      O",d"0"*,d"        "
		dta $06,$BE,$40,$5E,$50,$15,$FE,$AF,$E9,$50,$00,$00,$00,$00,$00,$00
;vid	dta d"&",d"^"*,$40,$5E,$50,d"5",d"~Oi"*,$50,d"      "
		dta $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$3F,$40
;vid	dta d"              _",$40
		dta $00,$00,$00,$00,$00,$00,$00,$00,$05,$A9,$40,$1F,$B9,$7B,$E5,$56
;vid	dta d"        %",d"I"*,$40,d"?",d"Y"*,d"{",d"e"*,$56
		dta $95,$40,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
;vid	dta d"5"*,$40,d"              "
		dta $00,$00,$00,$00,$00,$00,$1E,$90,$00,$00,$00,$00,$00,$00,$00,$00
;vid	dta d"      >",d"0"*,d"        "
		dta $01,$55,$00,$17,$FE,$BF,$94,$55,$55,$00,$00,$00,$00,$00,$00,$00
;vid	dta d"!",$55,d" 7",d"~_4"*,$55,$55,d"       "
		dta $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$1F,$E0
;vid	dta d"              ?",d"`"*
		dta $00,$00,$00,$00,$00,$00,$00,$00,$01,$54,$00,$05,$EA,$A5,$40,$05
;vid	dta d"        !",$54,d" %",d"jE"*,$40,d"%"
		dta $50,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
;vid	dta $50,d"               "
		dta $00,$00,$00,$00,$00,$00,$0B,$A0,$00,$00,$00,$00,$00,$00,$00,$00
;vid	dta d"      +",d"@"*,d"        "
		dta $00,$50,$00,$01,$55,$54,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
;vid	dta d" ",$50,d" !",$55,$54,d"          "
		dta $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$05,$40
;vid	dta d"              %",$40
		dta $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$55,$40,$00,$00
;vid	dta d"            ",$55,$40,d"  "
		dta $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
;vid	dta d"                "
		dta $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
;vid	dta d"                "
		dta $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
;vid	dta d"                "
		dta $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
;vid	dta d"                "
		dta $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
;vid	dta d"                "
		dta $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
;vid	dta d"                "
L_D000	equ $D000
L_D001	equ $D001
L_D008	equ $D008
L_D009	equ $D009
L_D010	equ $D010
L_D012	equ $D012
L_D016	equ $D016
L_D017	equ $D017
L_D018	equ $D018
L_D019	equ $D019
L_D01A	equ $D01A
L_D01B	equ $D01B
L_D01D	equ $D01D
L_D200	equ $D200
L_D201	equ $D201
L_D208	equ $D208
L_D20E	equ $D20E
L_D20F	equ $D20F
L_D21F	equ $D21F
L_D300	equ $D300
;

L_D402	equ $D402
L_D403	equ $D403
L_D407	equ $D407
L_D409	equ $D409
L_D40A	equ $D40A
L_D40E	equ $D40E
L_D40F	equ $D40F
L_DC00	equ $DC00
L_DD00	equ $DD00
L_DE00	equ $DE00
L_DF00	equ $DF00
L_E453	equ $E453
L_E477	equ $E477
L_EE70	equ $EE70
L_FFFA	equ $FFFA
L_FFFB	equ $FFFB
L_FFFE	equ $FFFE
L_FFFF	equ $FFFF

	icl "matosimi_macros.asx"
;
;--------------------------------
;
	run L_06C3