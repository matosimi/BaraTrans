;

; File 'Barahir_load.xex', size $088D (2189) bytes
;

; Block $0600-$06DC ($00DD)

; Block $3000-$379F ($07A0)

; Block $02E2-$02E3 ($0002)

;
; INITADR=06CB
;

;
;--------------------------------
;
ZP_00	equ $00
ZP_F0	equ $F0
ZP_F1	equ $F1
ZP_F2	equ $F2
ZP_F3	equ $F3
L_020D	equ $020D
L_022F	equ $022F
L_0230	equ $0230
L_0231	equ $0231
L_02C4	equ $02C4
L_02C5	equ $02C5
L_02C6	equ $02C6

/*	org $D301
	dta $ff

	org $a000
	ins "load_a000_L1000_en.mic",0,$f00
	org $b000
	ins "load_b000_L1000_en.mic",0,$f00 */
;
	org $0600
;
dl	dta $70,$70,$4E,$00,$A0,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E
	dta $0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E
	dta $0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E
	dta $0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E
	dta $0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E
	dta $0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E
	dta $0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$4E,$00,$B0,$0E,$0E
	dta $0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E
	dta $0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E
	dta $0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E
	dta $0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E
	dta $0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E
	dta $0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$41,$00,$06
L_06CB	ldx #$FF			;06CB A2 FF
	stx L_D301			;06CD 8E 01 D3
	inx				;06D0 E8
	stx L_022F			;06D1 8E 2F 02
	stx L_D400			;06D4 8E 00 D4
	jsr L_3000			;06D7 20 00 30
L_06DA	jmp L_06DA			;06DA 4C DA 06
;

LENL	equ $c0
TOKEN	equ $c1
		org $3000
;
L_3000		ldx #$00			;3000 A2 00
		ldy #$06			;3002 A0 06
		stx L_0230			;3004 8E 30 02
		sty L_0231			;3007 8C 31 02
		lda #$B4			;3706 A9 B4
		sta L_02C4			;3708 8D C4 02
		lda #$B8			;370B A9 B8
		sta L_02C5			;370D 8D C5 02
		lda #$BC			;3710 A9 BC
		sta L_02C6			;3712 8D C6 02
		mwa #pic1 unzx7.ZX7_INPUT
		mwa #$a000 unzx7.ZX7_OUTPUT
		unzx7
		mva #0 $af01
		sta $af02
		sta $af03
		mwa #pic2 unzx7.ZX7_INPUT
		mwa #$b000 unzx7.ZX7_OUTPUT
		unzx7
		
		mva #$22 $22f
		sta $d400
		rts
		
;compressor: https://github.com/antoniovillena/zx7mini
;http://xxl.atari.pl/zx7-decompressor/
.proc	unzx7
	lda #$80
	sta token
copyby	jsr GET_BYTE
	jsr PUT_BYTE
mainlo	jsr getbits
	bcc copyby
	lda #$01
	sta lenL
lenval	jsr getbits
	rol lenL
	bcs _ret	; koniec
	jsr getbits
	bcc lenval
	jsr GET_BYTE
	sta offsL
	lda ZX7_OUTPUT
	clc ; !!!! C=0
	sbc offsL:#$ff
	sta copysrc
	lda ZX7_OUTPUT+1
	sbc #$00
	sta copysrc+1
cop0	lda copysrc:$ffff
	inw copysrc
	jsr PUT_BYTE
	dec lenL
	bne cop0
	jmp mainlo

getbits	asl token	; bez c
	bne _ret
	jsr GET_BYTE
	rol @	; c
	sta token
_ret	rts

;token	dta 0	;moved to zero page
;lenL	dta 0

GET_BYTE	lda ZX7_INPUT:$ffff
	inw ZX7_INPUT
	rts

PUT_BYTE	sta ZX7_OUTPUT:$ffff
	inw ZX7_OUTPUT
	rts
;.print "unzx7 length: ",*-unzx7
.endp

pic1	ins "load_a000_L1000_en.mic.zx7"
pic2	ins "load_b000_L1000_en.mic.zx7"

L_D301	equ $D301
L_D400	equ $D400

;
;--------------------------------
;
;
		org $02E2
;
		dta $CB,$06

;
;--------------------------------
;

;
; RUNADR=$0600
;

;
;--------------------------------
;
L2_0600	equ $0600

;
;--------------------------------
;
