import 'dart:convert';
import 'package:convert/convert.dart';
import 'package:rlp/rlp.dart';

void main() {
  final code =
      utf8.encode('''transaction { execute { log("Hello, World!") } }''');
  final address = hex.decode("01".padLeft(16, '0'));
  final refBlock = hex.decode(
      "f0e4c2f76c58916ec258f246851bea091d14d4247a2fc3e18694461b1816e13b"
          .padLeft(64, '0'));
  final computeLimit = 42;
  final keyIndex = 4;
  final seqNum = 10;

  final payload = [
    code,
    [],
    refBlock,
    computeLimit,
    address,
    keyIndex,
    seqNum,
    address,
    [address]
  ];

  print(payload);

  /*
  print("f881f07472616e73616374696f6e207b2065786563757465207b206c6f67282248656c6c6f2c20576f726c64212229207d207dc0ef81f081e481c281f76c5881916e81c25881f24681851b81ea091d1481d4247a2f81c381e181868194461b181681e13b2ac88080808080808001040ac88080808080808001c9c88080808080808001" ==
      "f881f07472616e73616374696f6e207b2065786563757465207b206c6f67282248656c6c6f2c20576f726c64212229207d207dc0ef81f081e481c281f76c5881916e81c25881f24681851b81ea091d1481d4247a2f81c381e181868194461b181681e13b2ac88080808080808001040ac88080808080808001c9c88080808080808001");

   */

  print(hex.encode(Rlp.encode(payload)));
}
