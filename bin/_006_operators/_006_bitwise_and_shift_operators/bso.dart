void main(List<String> args) {
  final value = 0x22;
  final bitmask = 0x0f;

  print((value & bitmask) == 0x02); // AND
  print((value & ~bitmask) == 0x20); // AND NOT
  print((value | bitmask) == 0x2f); // OR
  print((value ^ bitmask) == 0x2d); // XOR
  print((value << 4) == 0x220); // Shift left
  print((value >> 4) == 0x02); // Shift right
}
