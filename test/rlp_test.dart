import 'dart:typed_data';
import 'dart:ffi';
import 'dart:convert';
import 'package:convert/convert.dart';

import 'package:fixnum/fixnum.dart';
import 'package:flow_dart_sdk/fcl/encode.dart';
import 'package:flow_dart_sdk/fcl/types.dart';
import 'package:flow_dart_sdk/src/cadenceUtils.dart';
import 'package:flow_dart_sdk/src/generated/flow/entities/transaction.pb.dart';

import 'package:flutter_test/flutter_test.dart';
import 'package:rlp/rlp.dart';
import 'package:convert/convert.dart';
import 'package:pointycastle/pointycastle.dart';

Transaction baseTransaction(){
  final script = utf8.encode('''transaction { execute { log("Hello, World!") } }''');
  final payer = hex.decode("01".padLeft(16,"0"));
  final refBlock = hex.decode("f0e4c2f76c58916ec258f246851bea091d14d4247a2fc3e18694461b1816e13b");

  final proposalKey = Transaction_ProposalKey()
    ..address = payer
    ..sequenceNumber = Int64(10)
    ..keyId = 4;

  final transaction = Transaction()
    ..payer = payer
    ..script = script
    ..referenceBlockId = refBlock
    ..proposalKey = proposalKey
    ..gasLimit = Int64(42);

  transaction.authorizers.insertAll(0, [payer]);

  return transaction;
}

void main() {
  group('valid payload conversion to message',(){
    test('basic transaction', () {
      final tx = baseTransaction();
      final actual = hex.encode(payloadToMessage(tx));
      final reference = "f872b07472616e73616374696f6e207b2065786563757465207b206c6f67282248656c6c6f2c20576f726c64212229207d207dc0a0f0e4c2f76c58916ec258f246851bea091d14d4247a2fc3e18694461b1816e13b2a880000000000000001040a880000000000000001c9880000000000000001";
      expect(actual, reference);
    });

    test('empty script', () {
      final tx = baseTransaction();
      tx.script = [];

      final actual = hex.encode(payloadToMessage(tx));
      final reference = "f84280c0a0f0e4c2f76c58916ec258f246851bea091d14d4247a2fc3e18694461b1816e13b2a880000000000000001040a880000000000000001c9880000000000000001";
      expect(actual, reference);
    });

    test('empty ref block', () {
      final tx = baseTransaction();
      tx.referenceBlockId = [];

      final actual = hex.encode(payloadToMessage(tx));
      final reference = "f872b07472616e73616374696f6e207b2065786563757465207b206c6f67282248656c6c6f2c20576f726c64212229207d207dc0a000000000000000000000000000000000000000000000000000000000000000002a880000000000000001040a880000000000000001c9880000000000000001";
      expect(actual, reference);
    });

    test('zero gas limit', () {
      final tx = baseTransaction();
      tx.gasLimit = Int64(0);

      final actual = hex.encode(payloadToMessage(tx));
      final reference = "f872b07472616e73616374696f6e207b2065786563757465207b206c6f67282248656c6c6f2c20576f726c64212229207d207dc0a0f0e4c2f76c58916ec258f246851bea091d14d4247a2fc3e18694461b1816e13b80880000000000000001040a880000000000000001c9880000000000000001";
      expect(actual, reference);
    });

    test('zero proposal key ID', () {
      final tx = baseTransaction();
      tx.proposalKey.keyId = 0;

      final actual = hex.encode(payloadToMessage(tx));
      final reference = "f872b07472616e73616374696f6e207b2065786563757465207b206c6f67282248656c6c6f2c20576f726c64212229207d207dc0a0f0e4c2f76c58916ec258f246851bea091d14d4247a2fc3e18694461b1816e13b2a880000000000000001800a880000000000000001c9880000000000000001";
      expect(actual, reference);
    });

    test('zero sequence number', () {
      final tx = baseTransaction();
      tx.proposalKey.sequenceNumber = Int64(0);

      final actual = hex.encode(payloadToMessage(tx));
      final reference = "f872b07472616e73616374696f6e207b2065786563757465207b206c6f67282248656c6c6f2c20576f726c64212229207d207dc0a0f0e4c2f76c58916ec258f246851bea091d14d4247a2fc3e18694461b1816e13b2a8800000000000000010480880000000000000001c9880000000000000001";
      expect(actual, reference);
    });

    test('multiple authorizers', () {
      final tx = baseTransaction();
      tx.authorizers.insert(1, hex.decode("02"));

      final actual = hex.encode(payloadToMessage(tx));
      final reference = "f87bb07472616e73616374696f6e207b2065786563757465207b206c6f67282248656c6c6f2c20576f726c64212229207d207dc0a0f0e4c2f76c58916ec258f246851bea091d14d4247a2fc3e18694461b1816e13b2a880000000000000001040a880000000000000001d2880000000000000001880000000000000002";
      expect(actual, reference);
    });


    //TODO: Adjust rlp encoding for arguments

    test('single argument', () {
      final tx = baseTransaction();
      final arguments = [
        CadenceValue(value: "foo", type: CadenceType.String)
      ];
      final args = prepareArguments(arguments);
      tx.arguments.insertAll(0, args);

      final actual = hex.encode(payloadToMessage(tx));
      final reference = "f893b07472616e73616374696f6e207b2065786563757465207b206c6f67282248656c6c6f2c20576f726c64212229207d207de1a07b2274797065223a22537472696e67222c2276616c7565223a22666f6f227d0aa0f0e4c2f76c58916ec258f246851bea091d14d4247a2fc3e18694461b1816e13b2a880000000000000001040a880000000000000001c9880000000000000001";
      expect(actual, reference);
    });

    test('multiple arguments', () {
      final tx = baseTransaction();
      final arguments = [
        CadenceValue(value: "foo", type: CadenceType.String),
        CadenceValue(value: 42, type: CadenceType.Int)
      ];
      final args = prepareArguments(arguments);
      tx.arguments.insertAll(0, args);

      final actual = hex.encode(payloadToMessage(tx));
      final reference = "f8b1b07472616e73616374696f6e207b2065786563757465207b206c6f67282248656c6c6f2c20576f726c64212229207d207df83ea07b2274797065223a22537472696e67222c2276616c7565223a22666f6f227d0a9c7b2274797065223a22496e74222c2276616c7565223a223432227d0aa0f0e4c2f76c58916ec258f246851bea091d14d4247a2fc3e18694461b1816e13b2a880000000000000001040a880000000000000001c9880000000000000001";
      expect(actual, reference);
    });
  });
}
