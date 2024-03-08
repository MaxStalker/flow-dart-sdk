///
//  Generated code. Do not modify.
//  source: flow/entities/transaction.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use transactionStatusDescriptor instead')
const TransactionStatus$json = const {
  '1': 'TransactionStatus',
  '2': const [
    const {'1': 'UNKNOWN', '2': 0},
    const {'1': 'PENDING', '2': 1},
    const {'1': 'FINALIZED', '2': 2},
    const {'1': 'EXECUTED', '2': 3},
    const {'1': 'SEALED', '2': 4},
    const {'1': 'EXPIRED', '2': 5},
  ],
};

/// Descriptor for `TransactionStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List transactionStatusDescriptor = $convert.base64Decode('ChFUcmFuc2FjdGlvblN0YXR1cxILCgdVTktOT1dOEAASCwoHUEVORElORxABEg0KCUZJTkFMSVpFRBACEgwKCEVYRUNVVEVEEAMSCgoGU0VBTEVEEAQSCwoHRVhQSVJFRBAF');
@$core.Deprecated('Use transactionDescriptor instead')
const Transaction$json = const {
  '1': 'Transaction',
  '2': const [
    const {'1': 'script', '3': 1, '4': 1, '5': 12, '10': 'script'},
    const {'1': 'arguments', '3': 2, '4': 3, '5': 12, '10': 'arguments'},
    const {'1': 'reference_block_id', '3': 3, '4': 1, '5': 12, '10': 'referenceBlockId'},
    const {'1': 'gas_limit', '3': 4, '4': 1, '5': 4, '10': 'gasLimit'},
    const {'1': 'proposal_key', '3': 5, '4': 1, '5': 11, '6': '.flow.entities.Transaction.ProposalKey', '10': 'proposalKey'},
    const {'1': 'payer', '3': 6, '4': 1, '5': 12, '10': 'payer'},
    const {'1': 'authorizers', '3': 7, '4': 3, '5': 12, '10': 'authorizers'},
    const {'1': 'payload_signatures', '3': 8, '4': 3, '5': 11, '6': '.flow.entities.Transaction.Signature', '10': 'payloadSignatures'},
    const {'1': 'envelope_signatures', '3': 9, '4': 3, '5': 11, '6': '.flow.entities.Transaction.Signature', '10': 'envelopeSignatures'},
  ],
  '3': const [Transaction_ProposalKey$json, Transaction_Signature$json],
};

@$core.Deprecated('Use transactionDescriptor instead')
const Transaction_ProposalKey$json = const {
  '1': 'ProposalKey',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 12, '10': 'address'},
    const {'1': 'key_id', '3': 2, '4': 1, '5': 13, '10': 'keyId'},
    const {'1': 'sequence_number', '3': 3, '4': 1, '5': 4, '10': 'sequenceNumber'},
  ],
};

@$core.Deprecated('Use transactionDescriptor instead')
const Transaction_Signature$json = const {
  '1': 'Signature',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 12, '10': 'address'},
    const {'1': 'key_id', '3': 2, '4': 1, '5': 13, '10': 'keyId'},
    const {'1': 'signature', '3': 3, '4': 1, '5': 12, '10': 'signature'},
  ],
};

/// Descriptor for `Transaction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionDescriptor = $convert.base64Decode('CgtUcmFuc2FjdGlvbhIWCgZzY3JpcHQYASABKAxSBnNjcmlwdBIcCglhcmd1bWVudHMYAiADKAxSCWFyZ3VtZW50cxIsChJyZWZlcmVuY2VfYmxvY2tfaWQYAyABKAxSEHJlZmVyZW5jZUJsb2NrSWQSGwoJZ2FzX2xpbWl0GAQgASgEUghnYXNMaW1pdBJJCgxwcm9wb3NhbF9rZXkYBSABKAsyJi5mbG93LmVudGl0aWVzLlRyYW5zYWN0aW9uLlByb3Bvc2FsS2V5Ugtwcm9wb3NhbEtleRIUCgVwYXllchgGIAEoDFIFcGF5ZXISIAoLYXV0aG9yaXplcnMYByADKAxSC2F1dGhvcml6ZXJzElMKEnBheWxvYWRfc2lnbmF0dXJlcxgIIAMoCzIkLmZsb3cuZW50aXRpZXMuVHJhbnNhY3Rpb24uU2lnbmF0dXJlUhFwYXlsb2FkU2lnbmF0dXJlcxJVChNlbnZlbG9wZV9zaWduYXR1cmVzGAkgAygLMiQuZmxvdy5lbnRpdGllcy5UcmFuc2FjdGlvbi5TaWduYXR1cmVSEmVudmVsb3BlU2lnbmF0dXJlcxpnCgtQcm9wb3NhbEtleRIYCgdhZGRyZXNzGAEgASgMUgdhZGRyZXNzEhUKBmtleV9pZBgCIAEoDVIFa2V5SWQSJwoPc2VxdWVuY2VfbnVtYmVyGAMgASgEUg5zZXF1ZW5jZU51bWJlchpaCglTaWduYXR1cmUSGAoHYWRkcmVzcxgBIAEoDFIHYWRkcmVzcxIVCgZrZXlfaWQYAiABKA1SBWtleUlkEhwKCXNpZ25hdHVyZRgDIAEoDFIJc2lnbmF0dXJl');
