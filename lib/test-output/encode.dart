import 'dart:convert';
import 'package:convert/convert.dart';
import 'package:rlp/rlp.dart';

void main() {
  final code = '''transaction { execute { log("Hello, World!") } }''';
  final fullAddress = "0x"+"01".padLeft(16, '0');
  print(fullAddress);
  final address = Address(fullAddress);
  print(address);

  final refBlock = Address(
      "0x"+"f0e4c2f76c58916ec258f246851bea091d14d4247a2fc3e18694461b1816e13b"
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

  print(hex.encode(Rlp.encode(code)));

  final result = hex.encode(Rlp.encode(payload));
  final ref = "f872b07472616e73616374696f6e207b2065786563757465207b206c6f67282248656c6c6f2c20576f726c64212229207d207dc0a0f0e4c2f76c58916ec258f246851bea091d14d4247a2fc3e18694461b1816e13b2a880000000000000001040a880000000000000001c9880000000000000001";
  print(result);
  print(ref);
  print(result == ref);
}
