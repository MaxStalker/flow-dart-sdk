import 'dart:ffi';
import 'dart:convert';
import 'dart:ffi';
import 'package:convert/convert.dart';
import 'package:flow_dart_sdk/fcl/utils.dart';
import 'package:flow_dart_sdk/src/generated/flow/entities/transaction.pb.dart';
import 'package:rlp/rlp.dart';

dynamic payloadToMessage(Transaction tx) {
  final code = utf8.decode(tx.script);
  final arguments = tx.arguments.map((e){
    print(e);
    return e;
  }).toList();
  final refBlockId = toBlockId(tx.referenceBlockId);
  final gasLimit = tx.gasLimit.hashCode;
  final proposerAddress = toAddress(tx.proposalKey.address);
  final payerAddress = toAddress(tx.payer);
  final keyId = tx.proposalKey.keyId;
  final sequenceNumber = tx.proposalKey.sequenceNumber.hashCode;
  final authorizers = tx.authorizers.map(toAddress).toList();


  print(Rlp.encode(["this should be a slightly bigger string and shall fill 55 bytes"]));


  // ref: [184 63 116 104 105 115 32 115 104 111 117 108 100 32 98 101 32 97 32 115 108 105 103 104 116 108 121 32 98 105 103 103 101 114 32 115 116 114 105 110 103 32 97 110 100 32 115 104 97 108 108 32 102 105 108 108 32 53 53 32 98 121 116 101 115]
  // our: [184 63 116 104 105 115 32 115 104 111 117 108 100 32 98 101 32 97 32 115 108 105 103 104 116 108 121 32 98 105 103 103 101 114 32 115 116 114 105 110 103 32 97 110 100 32 115 104 97 108 108 32 102 105 108 108 32 53 53 32 98 121 116 101 115]

  final argsRef = [123, 34, 116, 121, 112, 101, 34, 58, 34, 83, 116, 114, 105, 110, 103, 34, 44, 34, 118, 97, 108, 117, 101, 34, 58, 34, 102, 111, 111, 34, 125, 10];
  print(argsRef);
  print("\n");

  print('args: ${arguments}');
  final rlpArgs = Rlp.encode(arguments);
  final ref = [225, 160, 123, 34, 116, 121, 112, 101, 34, 58, 34, 83, 116, 114, 105, 110, 103, 34, 44, 34, 118, 97, 108, 117, 101, 34, 58, 34, 102, 111, 111, 34, 125, 10];
  final nod = [224, 159, 123, 34, 116, 121, 112, 101, 34, 58, 34, 83, 116, 114, 105, 110, 103, 34, 44, 34, 118, 97, 108, 117, 101, 34, 58, 34, 102, 111, 111, 34, 125];


  print(rlpArgs);
  print(ref);

  print(hex.encode(rlpArgs));
  print(hex.encode(ref));

  /*
  for (var i = 0; i < rlpArgs.length; i++){
    if (ref[i] != rlpArgs[i]){
      print('index:${i}, byte: ${rlpArgs[i]}');
    }
  }
   */

  final payload = [
    code,
    arguments,
    refBlockId,
    gasLimit,
    proposerAddress,
    keyId,
    sequenceNumber,
    payerAddress,
    authorizers
  ];

  return Rlp.encode(payload);
}

// our: [225, 224, 123, 34, 116, 121, 112, 101, 34, 58, 34, 83, 116, 114, 105, 110, 103, 34, 44, 34, 118, 97, 108, 117, 101, 34, 58, 34, 102, 111, 111, 34, 125, 10]
// ref: [225, 160, 123, 34, 116, 121, 112, 101, 34, 58, 34, 83, 116, 114, 105, 110, 103, 34, 44, 34, 118, 97, 108, 117, 101, 34, 58, 34, 102, 111, 111, 34, 125, 10]

// our: e1e07b2274797065223a22537472696e67222c2276616c7565223a22666f6f227d0a
// ref: e1a07b2274797065223a22537472696e67222c2276616c7565223a22666f6f227d0a

/*
dynamic preparePayload(dynamic transaction){

  return 42;
}
 */
