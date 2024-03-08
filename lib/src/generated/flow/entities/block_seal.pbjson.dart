///
//  Generated code. Do not modify.
//  source: flow/entities/block_seal.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use blockSealDescriptor instead')
const BlockSeal$json = const {
  '1': 'BlockSeal',
  '2': const [
    const {'1': 'block_id', '3': 1, '4': 1, '5': 12, '10': 'blockId'},
    const {'1': 'execution_receipt_id', '3': 2, '4': 1, '5': 12, '10': 'executionReceiptId'},
    const {'1': 'execution_receipt_signatures', '3': 3, '4': 3, '5': 12, '10': 'executionReceiptSignatures'},
    const {'1': 'result_approval_signatures', '3': 4, '4': 3, '5': 12, '10': 'resultApprovalSignatures'},
    const {'1': 'final_state', '3': 5, '4': 1, '5': 12, '10': 'finalState'},
    const {'1': 'result_id', '3': 6, '4': 1, '5': 12, '10': 'resultId'},
    const {'1': 'aggregated_approval_sigs', '3': 7, '4': 3, '5': 11, '6': '.flow.entities.AggregatedSignature', '10': 'aggregatedApprovalSigs'},
  ],
};

/// Descriptor for `BlockSeal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blockSealDescriptor = $convert.base64Decode('CglCbG9ja1NlYWwSGQoIYmxvY2tfaWQYASABKAxSB2Jsb2NrSWQSMAoUZXhlY3V0aW9uX3JlY2VpcHRfaWQYAiABKAxSEmV4ZWN1dGlvblJlY2VpcHRJZBJAChxleGVjdXRpb25fcmVjZWlwdF9zaWduYXR1cmVzGAMgAygMUhpleGVjdXRpb25SZWNlaXB0U2lnbmF0dXJlcxI8ChpyZXN1bHRfYXBwcm92YWxfc2lnbmF0dXJlcxgEIAMoDFIYcmVzdWx0QXBwcm92YWxTaWduYXR1cmVzEh8KC2ZpbmFsX3N0YXRlGAUgASgMUgpmaW5hbFN0YXRlEhsKCXJlc3VsdF9pZBgGIAEoDFIIcmVzdWx0SWQSXAoYYWdncmVnYXRlZF9hcHByb3ZhbF9zaWdzGAcgAygLMiIuZmxvdy5lbnRpdGllcy5BZ2dyZWdhdGVkU2lnbmF0dXJlUhZhZ2dyZWdhdGVkQXBwcm92YWxTaWdz');
@$core.Deprecated('Use aggregatedSignatureDescriptor instead')
const AggregatedSignature$json = const {
  '1': 'AggregatedSignature',
  '2': const [
    const {'1': 'verifier_signatures', '3': 1, '4': 3, '5': 12, '10': 'verifierSignatures'},
    const {'1': 'signer_ids', '3': 2, '4': 3, '5': 12, '10': 'signerIds'},
  ],
};

/// Descriptor for `AggregatedSignature`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aggregatedSignatureDescriptor = $convert.base64Decode('ChNBZ2dyZWdhdGVkU2lnbmF0dXJlEi8KE3ZlcmlmaWVyX3NpZ25hdHVyZXMYASADKAxSEnZlcmlmaWVyU2lnbmF0dXJlcxIdCgpzaWduZXJfaWRzGAIgAygMUglzaWduZXJJZHM=');
