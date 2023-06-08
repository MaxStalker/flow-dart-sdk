import 'dart:convert';

import 'package:flow_dart_sdk/fcl/rlp/address.dart';
import 'package:flow_dart_sdk/src/generated/flow/entities/transaction.pb.dart';
import 'package:rlp/rlp.dart';

List<dynamic> transactionPayload(Transaction tx) {
  final code = utf8.decode(tx.script);
  final arguments = tx.arguments.map((e) => utf8.decode(e)).toList();
  final refBlockId = Address.toBlockId(tx.referenceBlockId);
  final gasLimit = tx.gasLimit.hashCode;
  final proposerAddress = Address.toAddress(tx.proposalKey.address);
  final payerAddress = Address.toAddress(tx.payer);
  final keyId = tx.proposalKey.keyId;
  final sequenceNumber = tx.proposalKey.sequenceNumber.hashCode;
  final authorizers = tx.authorizers.map(Address.toAddress).toList();

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

  return payload;
}

List<int> transcationPayloadEncoded(Transaction tx) {
  final payload = transactionPayload(tx);
  return Rlp.encode(payload);
}

List<int> foldEnvelope(Transaction tx) {
  final payload = transactionPayload(tx);

  final payloadSignatures = tx.payloadSignatures.asMap().entries.map((entry) {
    return [
      entry.key,
      entry.value.keyId,
      String.fromCharCodes(entry.value.signature)
    ];
  }).toList();

  final canonicalEnvelope = [payload, payloadSignatures];

  return Rlp.encode(canonicalEnvelope);
}
