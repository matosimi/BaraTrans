rem Barahir decompilation pipeline - original executable extracted from the ATR image Barahir.atr
rem $9900-$baff is moved to $0c00 - it contains code, so we need to include it at the right place
rem step1: split the block 6 at $9900 and $ad00
xex-filter.py AUTORUN_orig.XEX -s 6,$9900,$ad00 -o AUTORUN_orig_split.XEX
rem step2: reorder $9900->$0c00 after $0600 block 5
xex-filter.py AUTORUN_orig_split.XEX -i 1-5,7,6,8,9 -a $224,$d301,$22f,$d400,$0600,$0c00,$2000,$ad00,$2e0 -o AUTORUN_orig_moved.XEX
rem trigger the disassembly
rsdis.py > AUTORUN_orig_moved_decompiled.asm
rem after that, assembly block $0c00 to $9900 with org $0c00,$9900
