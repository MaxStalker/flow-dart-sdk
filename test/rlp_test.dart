import 'dart:typed_data';

import 'dart:ffi';
import 'dart:convert';
import 'dart:ffi';
import 'package:convert/convert.dart';

import 'package:fixnum/fixnum.dart';
import 'package:flow_dart_sdk/src/generated/flow/entities/transaction.pb.dart';

import 'package:flutter_test/flutter_test.dart';
import 'package:rlp/rlp.dart';
import 'package:convert/convert.dart';
import 'package:pointycastle/pointycastle.dart';

Transaction baseTransaction(){

  final script = utf8.encode('''transaction { execute { log("Hello, World!") } }''');
  final payer = hex.decode("01".padLeft(16,"0"));
  final refBlock = hex.decode("f0e4c2f76c58916ec258f246851bea091d14d4247a2fc3e18694461b1816e13b");

  final transaction = Transaction()
    ..payer = payer
    ..script = script
    ..referenceBlockId = refBlock
    ..proposalKey = proposalKey
    ..gasLimit = fixedGasLimit;

  return transaction
}

void main() {
  test('test rlp encoding on object', () {

  });
}
