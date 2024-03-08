///
//  Generated code. Do not modify.
//  source: flow/entities/event.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use eventDescriptor instead')
const Event$json = const {
  '1': 'Event',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    const {'1': 'transaction_id', '3': 2, '4': 1, '5': 12, '10': 'transactionId'},
    const {'1': 'transaction_index', '3': 3, '4': 1, '5': 13, '10': 'transactionIndex'},
    const {'1': 'event_index', '3': 4, '4': 1, '5': 13, '10': 'eventIndex'},
    const {'1': 'payload', '3': 5, '4': 1, '5': 12, '10': 'payload'},
  ],
};

/// Descriptor for `Event`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventDescriptor = $convert.base64Decode('CgVFdmVudBISCgR0eXBlGAEgASgJUgR0eXBlEiUKDnRyYW5zYWN0aW9uX2lkGAIgASgMUg10cmFuc2FjdGlvbklkEisKEXRyYW5zYWN0aW9uX2luZGV4GAMgASgNUhB0cmFuc2FjdGlvbkluZGV4Eh8KC2V2ZW50X2luZGV4GAQgASgNUgpldmVudEluZGV4EhgKB3BheWxvYWQYBSABKAxSB3BheWxvYWQ=');
