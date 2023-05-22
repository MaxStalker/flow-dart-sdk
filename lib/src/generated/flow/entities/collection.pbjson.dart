///
//  Generated code. Do not modify.
//  source: flow/entities/collection.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use collectionDescriptor instead')
const Collection$json = const {
  '1': 'Collection',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 12, '10': 'id'},
    const {'1': 'transaction_ids', '3': 2, '4': 3, '5': 12, '10': 'transactionIds'},
  ],
};

/// Descriptor for `Collection`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List collectionDescriptor = $convert.base64Decode('CgpDb2xsZWN0aW9uEg4KAmlkGAEgASgMUgJpZBInCg90cmFuc2FjdGlvbl9pZHMYAiADKAxSDnRyYW5zYWN0aW9uSWRz');
@$core.Deprecated('Use collectionGuaranteeDescriptor instead')
const CollectionGuarantee$json = const {
  '1': 'CollectionGuarantee',
  '2': const [
    const {'1': 'collection_id', '3': 1, '4': 1, '5': 12, '10': 'collectionId'},
    const {'1': 'signatures', '3': 2, '4': 3, '5': 12, '10': 'signatures'},
    const {'1': 'reference_block_id', '3': 3, '4': 1, '5': 12, '10': 'referenceBlockId'},
    const {'1': 'signature', '3': 4, '4': 1, '5': 12, '10': 'signature'},
    const {'1': 'signer_ids', '3': 5, '4': 3, '5': 12, '10': 'signerIds'},
    const {'1': 'signer_indices', '3': 6, '4': 1, '5': 12, '10': 'signerIndices'},
  ],
};

/// Descriptor for `CollectionGuarantee`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List collectionGuaranteeDescriptor = $convert.base64Decode('ChNDb2xsZWN0aW9uR3VhcmFudGVlEiMKDWNvbGxlY3Rpb25faWQYASABKAxSDGNvbGxlY3Rpb25JZBIeCgpzaWduYXR1cmVzGAIgAygMUgpzaWduYXR1cmVzEiwKEnJlZmVyZW5jZV9ibG9ja19pZBgDIAEoDFIQcmVmZXJlbmNlQmxvY2tJZBIcCglzaWduYXR1cmUYBCABKAxSCXNpZ25hdHVyZRIdCgpzaWduZXJfaWRzGAUgAygMUglzaWduZXJJZHMSJQoOc2lnbmVyX2luZGljZXMYBiABKAxSDXNpZ25lckluZGljZXM=');
