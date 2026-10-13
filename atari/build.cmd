mads "Barahir_EN.asm" -o:"Barahir_EN.xex"
copy "Barahir_EN.xex" atr\AUTORUN.SYS
dir2atr -b Dos25 Barahir_EN_noGFX.atr atr
python merge_atr_files.py

@echo off
rem OLD:
rem mads "bar.asm" -o:"bar.xex"
rem ataricom bar.xex -s 6,$2000 bar_split.xex
rem ataricom bar_split.xex -x 6 bar_cut.xex
rem copy "bar_cut.xex" atr\AUTORUN.SYS
rem dir2atr -b Dos25 Barahir_EN_noGFX.atr atr
rem python merge_atr_files.py