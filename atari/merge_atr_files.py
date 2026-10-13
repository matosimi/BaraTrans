#!/usr/bin/env python3
"""
Merge two ATR files:
- 0x0000-0xbfff from Barahir_EN_noGFX.atr
- 0xc000-end from barahir.atr
"""

def merge_atr_files(source1='Barahir_EN_noGFX.atr', source2='barahir.atr', output_file='Barahir En.atr'):
    """
    Create output file by:
    1. Copy Barahir_EN_noGFX.atr from 0x0000 to 0xbfff
    2. Append barahir.atr from 0xc000 to end
    """

    # Read part 1: Barahir_EN_noGFX.atr from 0x0000 to 0xbfff (0xc000 bytes)
    with open(source1, 'rb') as f:
        f.seek(0x0000)
        part1 = f.read(0xc000)  # 0xbfff inclusive = 0xc000 bytes

    # Read part 2: barahir.atr from 0xc000 to end
    with open(source2, 'rb') as f:
        f.seek(0xc000)
        part2 = f.read()

    # Write output file
    with open(output_file, 'wb') as f:
        f.write(part1)
        f.write(part2)

    # Print statistics
    print(f"✓ Created {output_file}")
    print(f"\nFile composition:")
    print(f"  From {source1}:")
    print(f"    0x0000 - 0xbfff  ({len(part1):,} bytes = 0x{len(part1):x})")
    print(f"  From {source2}:")
    print(f"    0xc000 - end     ({len(part2):,} bytes = 0x{len(part2):x})")
    print(f"\n  Total:           {len(part1) + len(part2):,} bytes (0x{len(part1) + len(part2):x})")


if __name__ == '__main__':
    import sys

    source1 = 'Barahir_EN_noGFX.atr'
    source2 = 'barahir.atr'
    output_file = 'Barahir En.atr'

    if len(sys.argv) > 1:
        source1 = sys.argv[1]
    if len(sys.argv) > 2:
        source2 = sys.argv[2]
    if len(sys.argv) > 3:
        output_file = sys.argv[3]

    try:
        merge_atr_files(source1, source2, output_file)
    except Exception as e:
        print(f"✗ Error: {e}", file=sys.stderr)
        sys.exit(1)
