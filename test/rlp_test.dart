import 'dart:typed_data';

import 'dart:ffi';
import 'dart:convert';
import 'dart:ffi';
import 'package:convert/convert.dart';

import 'package:fixnum/fixnum.dart';

import 'package:flutter_test/flutter_test.dart';
import 'package:rlp/rlp.dart';
import 'package:convert/convert.dart';
import 'package:pointycastle/pointycastle.dart';

void main() {
  test('test rlp encoding on object', () {
    // final sha256 = Digest("SHA-256");
    // var out = sha256.process(Uint8List.fromList(encoded));

    final baseTx = new Map<String, dynamic>();
    baseTx["cadence"] = '''transaction { execute { log("Hello, World!") } }''';
    baseTx["arguments"] = [];
    baseTx["refBlock"] =
        "f0e4c2f76c58916ec258f246851bea091d14d4247a2fc3e18694461b1816e13b";
    baseTx["computeLimit"] = 42;
    baseTx["proposalKey"] = {
      "address": "01",
      "keyId": 4,
      "sequenceNum": 10,
    };
    baseTx["payer"] = "01";
    baseTx["authorizers"] = ["01"];
    baseTx["payloadSigs"] = [
      {
        "address": "01",
        "keyId": 4,
        "sig":
            "f7225388c1d69d57e6251c9fda50cbbf9e05131e5adb81e5aa0422402f048162",
      },
    ];

    final payloadSignature =
        "464c4f572d56302e302d7472616e73616374696f6e0000000000000000000000f872b07472616e73616374696f6e207b2065786563757465207b206c6f67282248656c6c6f2c20576f726c64212229207d207dc0a0f0e4c2f76c58916ec258f246851bea091d14d4247a2fc3e18694461b1816e13b2a880000000000000001040a880000000000000001c9880000000000000001";
    final envelopeSignature =
        "464c4f572d56302e302d7472616e73616374696f6e0000000000000000000000f899f872b07472616e73616374696f6e207b2065786563757465207b206c6f67282248656c6c6f2c20576f726c64212229207d207dc0a0f0e4c2f76c58916ec258f246851bea091d14d4247a2fc3e18694461b1816e13b2a880000000000000001040a880000000000000001c9880000000000000001e4e38004a0f7225388c1d69d57e6251c9fda50cbbf9e05131e5adb81e5aa0422402f048162";

    final payloadMessage =
        "f872b07472616e73616374696f6e207b2065786563757465207b206c6f67282248656c6c6f2c20576f726c64212229207d207dc0a0f0e4c2f76c58916ec258f246851bea091d14d4247a2fc3e18694461b1816e13b2a880000000000000001040a880000000000000001c9880000000000000001";

    final fullAddress = "01".padLeft(16, '0');
    print(fullAddress);

    final admin = hex.decode(fullAddress);

    final code =
        utf8.encode('''transaction { execute { log("Hello, World!") } }''');

    final arguments = [];

    final refBlock = utf8.encode(
        "f0e4c2f76c58916ec258f246851bea091d14d4247a2fc3e18694461b1816e13b");

    final gasLimit = 42;  //BigInt.from(42);
    final proposalKeyId = 4;  //..BigInt.from(4);
    final proposalKeySeqNumber = 10;  //BigInt.from(10);
    /// Potential culprits
    /// - all UInt64 values
    /// - reBlock

    final tx = [
      code,
      arguments,
      refBlock,
      gasLimit,
      admin,
      proposalKeyId,
      proposalKeySeqNumber,
      admin,
      [admin]
    ];

    final encoded = Rlp.encode(tx);
    final rlpEncoded = hex.encode(encoded);
    expect(rlpEncoded, equals(payloadMessage));

    /*
    final test = hex.encode(Rlp.encode("Lorem ipsum dolor sit amet, consectetur adipisicing eli"));
    expect(test, equals("b74c6f72656d20697073756d20646f6c6f722073697420616d65742c20636f6e7365637465747572206164697069736963696e6720656c69"));
    */
  });
}
