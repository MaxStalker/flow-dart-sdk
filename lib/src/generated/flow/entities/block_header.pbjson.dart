///
//  Generated code. Do not modify.
//  source: flow/entities/block_header.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use blockHeaderDescriptor instead')
const BlockHeader$json = const {
  '1': 'BlockHeader',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 12, '10': 'id'},
    const {'1': 'parent_id', '3': 2, '4': 1, '5': 12, '10': 'parentId'},
    const {'1': 'height', '3': 3, '4': 1, '5': 4, '10': 'height'},
    const {'1': 'timestamp', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'timestamp'},
    const {'1': 'payload_hash', '3': 5, '4': 1, '5': 12, '10': 'payloadHash'},
    const {'1': 'view', '3': 6, '4': 1, '5': 4, '10': 'view'},
    const {'1': 'parent_voter_ids', '3': 7, '4': 3, '5': 12, '10': 'parentVoterIds'},
    const {'1': 'parent_voter_sig_data', '3': 8, '4': 1, '5': 12, '10': 'parentVoterSigData'},
    const {'1': 'proposer_id', '3': 9, '4': 1, '5': 12, '10': 'proposerId'},
    const {'1': 'proposer_sig_data', '3': 10, '4': 1, '5': 12, '10': 'proposerSigData'},
    const {'1': 'chain_id', '3': 11, '4': 1, '5': 9, '10': 'chainId'},
    const {'1': 'parent_voter_indices', '3': 12, '4': 1, '5': 12, '10': 'parentVoterIndices'},
    const {'1': 'last_view_tc', '3': 13, '4': 1, '5': 11, '6': '.flow.entities.TimeoutCertificate', '10': 'lastViewTc'},
    const {'1': 'parent_view', '3': 14, '4': 1, '5': 4, '10': 'parentView'},
  ],
};

/// Descriptor for `BlockHeader`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blockHeaderDescriptor = $convert.base64Decode('CgtCbG9ja0hlYWRlchIOCgJpZBgBIAEoDFICaWQSGwoJcGFyZW50X2lkGAIgASgMUghwYXJlbnRJZBIWCgZoZWlnaHQYAyABKARSBmhlaWdodBI4Cgl0aW1lc3RhbXAYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgl0aW1lc3RhbXASIQoMcGF5bG9hZF9oYXNoGAUgASgMUgtwYXlsb2FkSGFzaBISCgR2aWV3GAYgASgEUgR2aWV3EigKEHBhcmVudF92b3Rlcl9pZHMYByADKAxSDnBhcmVudFZvdGVySWRzEjEKFXBhcmVudF92b3Rlcl9zaWdfZGF0YRgIIAEoDFIScGFyZW50Vm90ZXJTaWdEYXRhEh8KC3Byb3Bvc2VyX2lkGAkgASgMUgpwcm9wb3NlcklkEioKEXByb3Bvc2VyX3NpZ19kYXRhGAogASgMUg9wcm9wb3NlclNpZ0RhdGESGQoIY2hhaW5faWQYCyABKAlSB2NoYWluSWQSMAoUcGFyZW50X3ZvdGVyX2luZGljZXMYDCABKAxSEnBhcmVudFZvdGVySW5kaWNlcxJDCgxsYXN0X3ZpZXdfdGMYDSABKAsyIS5mbG93LmVudGl0aWVzLlRpbWVvdXRDZXJ0aWZpY2F0ZVIKbGFzdFZpZXdUYxIfCgtwYXJlbnRfdmlldxgOIAEoBFIKcGFyZW50Vmlldw==');
@$core.Deprecated('Use timeoutCertificateDescriptor instead')
const TimeoutCertificate$json = const {
  '1': 'TimeoutCertificate',
  '2': const [
    const {'1': 'view', '3': 1, '4': 1, '5': 4, '10': 'view'},
    const {'1': 'high_qc_views', '3': 2, '4': 3, '5': 4, '10': 'highQcViews'},
    const {'1': 'highest_qc', '3': 3, '4': 1, '5': 11, '6': '.flow.entities.QuorumCertificate', '10': 'highestQc'},
    const {'1': 'signer_indices', '3': 4, '4': 1, '5': 12, '10': 'signerIndices'},
    const {'1': 'sig_data', '3': 5, '4': 1, '5': 12, '10': 'sigData'},
  ],
};

/// Descriptor for `TimeoutCertificate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timeoutCertificateDescriptor = $convert.base64Decode('ChJUaW1lb3V0Q2VydGlmaWNhdGUSEgoEdmlldxgBIAEoBFIEdmlldxIiCg1oaWdoX3FjX3ZpZXdzGAIgAygEUgtoaWdoUWNWaWV3cxI/CgpoaWdoZXN0X3FjGAMgASgLMiAuZmxvdy5lbnRpdGllcy5RdW9ydW1DZXJ0aWZpY2F0ZVIJaGlnaGVzdFFjEiUKDnNpZ25lcl9pbmRpY2VzGAQgASgMUg1zaWduZXJJbmRpY2VzEhkKCHNpZ19kYXRhGAUgASgMUgdzaWdEYXRh');
@$core.Deprecated('Use quorumCertificateDescriptor instead')
const QuorumCertificate$json = const {
  '1': 'QuorumCertificate',
  '2': const [
    const {'1': 'view', '3': 1, '4': 1, '5': 4, '10': 'view'},
    const {'1': 'block_id', '3': 2, '4': 1, '5': 12, '10': 'blockId'},
    const {'1': 'signer_indices', '3': 3, '4': 1, '5': 12, '10': 'signerIndices'},
    const {'1': 'sig_data', '3': 4, '4': 1, '5': 12, '10': 'sigData'},
  ],
};

/// Descriptor for `QuorumCertificate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List quorumCertificateDescriptor = $convert.base64Decode('ChFRdW9ydW1DZXJ0aWZpY2F0ZRISCgR2aWV3GAEgASgEUgR2aWV3EhkKCGJsb2NrX2lkGAIgASgMUgdibG9ja0lkEiUKDnNpZ25lcl9pbmRpY2VzGAMgASgMUg1zaWduZXJJbmRpY2VzEhkKCHNpZ19kYXRhGAQgASgMUgdzaWdEYXRh');
