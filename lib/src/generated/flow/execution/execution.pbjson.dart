///
//  Generated code. Do not modify.
//  source: flow/execution/execution.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use pingRequestDescriptor instead')
const PingRequest$json = const {
  '1': 'PingRequest',
};

/// Descriptor for `PingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pingRequestDescriptor = $convert.base64Decode('CgtQaW5nUmVxdWVzdA==');
@$core.Deprecated('Use pingResponseDescriptor instead')
const PingResponse$json = const {
  '1': 'PingResponse',
};

/// Descriptor for `PingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pingResponseDescriptor = $convert.base64Decode('CgxQaW5nUmVzcG9uc2U=');
@$core.Deprecated('Use getAccountAtBlockIDRequestDescriptor instead')
const GetAccountAtBlockIDRequest$json = const {
  '1': 'GetAccountAtBlockIDRequest',
  '2': const [
    const {'1': 'block_id', '3': 1, '4': 1, '5': 12, '10': 'blockId'},
    const {'1': 'address', '3': 2, '4': 1, '5': 12, '10': 'address'},
  ],
};

/// Descriptor for `GetAccountAtBlockIDRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAccountAtBlockIDRequestDescriptor = $convert.base64Decode('ChpHZXRBY2NvdW50QXRCbG9ja0lEUmVxdWVzdBIZCghibG9ja19pZBgBIAEoDFIHYmxvY2tJZBIYCgdhZGRyZXNzGAIgASgMUgdhZGRyZXNz');
@$core.Deprecated('Use getAccountAtBlockIDResponseDescriptor instead')
const GetAccountAtBlockIDResponse$json = const {
  '1': 'GetAccountAtBlockIDResponse',
  '2': const [
    const {'1': 'account', '3': 1, '4': 1, '5': 11, '6': '.flow.entities.Account', '10': 'account'},
  ],
};

/// Descriptor for `GetAccountAtBlockIDResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAccountAtBlockIDResponseDescriptor = $convert.base64Decode('ChtHZXRBY2NvdW50QXRCbG9ja0lEUmVzcG9uc2USMAoHYWNjb3VudBgBIAEoCzIWLmZsb3cuZW50aXRpZXMuQWNjb3VudFIHYWNjb3VudA==');
@$core.Deprecated('Use executeScriptAtBlockIDRequestDescriptor instead')
const ExecuteScriptAtBlockIDRequest$json = const {
  '1': 'ExecuteScriptAtBlockIDRequest',
  '2': const [
    const {'1': 'block_id', '3': 1, '4': 1, '5': 12, '10': 'blockId'},
    const {'1': 'script', '3': 2, '4': 1, '5': 12, '10': 'script'},
    const {'1': 'arguments', '3': 3, '4': 3, '5': 12, '10': 'arguments'},
  ],
};

/// Descriptor for `ExecuteScriptAtBlockIDRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executeScriptAtBlockIDRequestDescriptor = $convert.base64Decode('Ch1FeGVjdXRlU2NyaXB0QXRCbG9ja0lEUmVxdWVzdBIZCghibG9ja19pZBgBIAEoDFIHYmxvY2tJZBIWCgZzY3JpcHQYAiABKAxSBnNjcmlwdBIcCglhcmd1bWVudHMYAyADKAxSCWFyZ3VtZW50cw==');
@$core.Deprecated('Use executeScriptAtBlockIDResponseDescriptor instead')
const ExecuteScriptAtBlockIDResponse$json = const {
  '1': 'ExecuteScriptAtBlockIDResponse',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 12, '10': 'value'},
  ],
};

/// Descriptor for `ExecuteScriptAtBlockIDResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executeScriptAtBlockIDResponseDescriptor = $convert.base64Decode('Ch5FeGVjdXRlU2NyaXB0QXRCbG9ja0lEUmVzcG9uc2USFAoFdmFsdWUYASABKAxSBXZhbHVl');
@$core.Deprecated('Use getEventsForBlockIDsResponseDescriptor instead')
const GetEventsForBlockIDsResponse$json = const {
  '1': 'GetEventsForBlockIDsResponse',
  '2': const [
    const {'1': 'results', '3': 1, '4': 3, '5': 11, '6': '.flow.execution.GetEventsForBlockIDsResponse.Result', '10': 'results'},
  ],
  '3': const [GetEventsForBlockIDsResponse_Result$json],
};

@$core.Deprecated('Use getEventsForBlockIDsResponseDescriptor instead')
const GetEventsForBlockIDsResponse_Result$json = const {
  '1': 'Result',
  '2': const [
    const {'1': 'block_id', '3': 1, '4': 1, '5': 12, '10': 'blockId'},
    const {'1': 'block_height', '3': 2, '4': 1, '5': 4, '10': 'blockHeight'},
    const {'1': 'events', '3': 3, '4': 3, '5': 11, '6': '.flow.entities.Event', '10': 'events'},
  ],
};

/// Descriptor for `GetEventsForBlockIDsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEventsForBlockIDsResponseDescriptor = $convert.base64Decode('ChxHZXRFdmVudHNGb3JCbG9ja0lEc1Jlc3BvbnNlEk0KB3Jlc3VsdHMYASADKAsyMy5mbG93LmV4ZWN1dGlvbi5HZXRFdmVudHNGb3JCbG9ja0lEc1Jlc3BvbnNlLlJlc3VsdFIHcmVzdWx0cxp0CgZSZXN1bHQSGQoIYmxvY2tfaWQYASABKAxSB2Jsb2NrSWQSIQoMYmxvY2tfaGVpZ2h0GAIgASgEUgtibG9ja0hlaWdodBIsCgZldmVudHMYAyADKAsyFC5mbG93LmVudGl0aWVzLkV2ZW50UgZldmVudHM=');
@$core.Deprecated('Use getEventsForBlockIDsRequestDescriptor instead')
const GetEventsForBlockIDsRequest$json = const {
  '1': 'GetEventsForBlockIDsRequest',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    const {'1': 'block_ids', '3': 2, '4': 3, '5': 12, '10': 'blockIds'},
  ],
};

/// Descriptor for `GetEventsForBlockIDsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEventsForBlockIDsRequestDescriptor = $convert.base64Decode('ChtHZXRFdmVudHNGb3JCbG9ja0lEc1JlcXVlc3QSEgoEdHlwZRgBIAEoCVIEdHlwZRIbCglibG9ja19pZHMYAiADKAxSCGJsb2NrSWRz');
@$core.Deprecated('Use getTransactionResultRequestDescriptor instead')
const GetTransactionResultRequest$json = const {
  '1': 'GetTransactionResultRequest',
  '2': const [
    const {'1': 'block_id', '3': 1, '4': 1, '5': 12, '10': 'blockId'},
    const {'1': 'transaction_id', '3': 2, '4': 1, '5': 12, '10': 'transactionId'},
  ],
};

/// Descriptor for `GetTransactionResultRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTransactionResultRequestDescriptor = $convert.base64Decode('ChtHZXRUcmFuc2FjdGlvblJlc3VsdFJlcXVlc3QSGQoIYmxvY2tfaWQYASABKAxSB2Jsb2NrSWQSJQoOdHJhbnNhY3Rpb25faWQYAiABKAxSDXRyYW5zYWN0aW9uSWQ=');
@$core.Deprecated('Use getTransactionByIndexRequestDescriptor instead')
const GetTransactionByIndexRequest$json = const {
  '1': 'GetTransactionByIndexRequest',
  '2': const [
    const {'1': 'block_id', '3': 1, '4': 1, '5': 12, '10': 'blockId'},
    const {'1': 'index', '3': 2, '4': 1, '5': 13, '10': 'index'},
  ],
};

/// Descriptor for `GetTransactionByIndexRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTransactionByIndexRequestDescriptor = $convert.base64Decode('ChxHZXRUcmFuc2FjdGlvbkJ5SW5kZXhSZXF1ZXN0EhkKCGJsb2NrX2lkGAEgASgMUgdibG9ja0lkEhQKBWluZGV4GAIgASgNUgVpbmRleA==');
@$core.Deprecated('Use getTransactionResultResponseDescriptor instead')
const GetTransactionResultResponse$json = const {
  '1': 'GetTransactionResultResponse',
  '2': const [
    const {'1': 'status_code', '3': 1, '4': 1, '5': 13, '10': 'statusCode'},
    const {'1': 'error_message', '3': 2, '4': 1, '5': 9, '10': 'errorMessage'},
    const {'1': 'events', '3': 3, '4': 3, '5': 11, '6': '.flow.entities.Event', '10': 'events'},
  ],
};

/// Descriptor for `GetTransactionResultResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTransactionResultResponseDescriptor = $convert.base64Decode('ChxHZXRUcmFuc2FjdGlvblJlc3VsdFJlc3BvbnNlEh8KC3N0YXR1c19jb2RlGAEgASgNUgpzdGF0dXNDb2RlEiMKDWVycm9yX21lc3NhZ2UYAiABKAlSDGVycm9yTWVzc2FnZRIsCgZldmVudHMYAyADKAsyFC5mbG93LmVudGl0aWVzLkV2ZW50UgZldmVudHM=');
@$core.Deprecated('Use getTransactionsByBlockIDRequestDescriptor instead')
const GetTransactionsByBlockIDRequest$json = const {
  '1': 'GetTransactionsByBlockIDRequest',
  '2': const [
    const {'1': 'block_id', '3': 1, '4': 1, '5': 12, '10': 'blockId'},
  ],
};

/// Descriptor for `GetTransactionsByBlockIDRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTransactionsByBlockIDRequestDescriptor = $convert.base64Decode('Ch9HZXRUcmFuc2FjdGlvbnNCeUJsb2NrSURSZXF1ZXN0EhkKCGJsb2NrX2lkGAEgASgMUgdibG9ja0lk');
@$core.Deprecated('Use getTransactionResultsResponseDescriptor instead')
const GetTransactionResultsResponse$json = const {
  '1': 'GetTransactionResultsResponse',
  '2': const [
    const {'1': 'transaction_results', '3': 1, '4': 3, '5': 11, '6': '.flow.execution.GetTransactionResultResponse', '10': 'transactionResults'},
  ],
};

/// Descriptor for `GetTransactionResultsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTransactionResultsResponseDescriptor = $convert.base64Decode('Ch1HZXRUcmFuc2FjdGlvblJlc3VsdHNSZXNwb25zZRJdChN0cmFuc2FjdGlvbl9yZXN1bHRzGAEgAygLMiwuZmxvdy5leGVjdXRpb24uR2V0VHJhbnNhY3Rpb25SZXN1bHRSZXNwb25zZVISdHJhbnNhY3Rpb25SZXN1bHRz');
@$core.Deprecated('Use getRegisterAtBlockIDRequestDescriptor instead')
const GetRegisterAtBlockIDRequest$json = const {
  '1': 'GetRegisterAtBlockIDRequest',
  '2': const [
    const {'1': 'block_id', '3': 1, '4': 1, '5': 12, '10': 'blockId'},
    const {'1': 'register_owner', '3': 2, '4': 1, '5': 12, '10': 'registerOwner'},
    const {'1': 'register_key', '3': 4, '4': 1, '5': 12, '10': 'registerKey'},
  ],
  '9': const [
    const {'1': 3, '2': 4},
  ],
};

/// Descriptor for `GetRegisterAtBlockIDRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRegisterAtBlockIDRequestDescriptor = $convert.base64Decode('ChtHZXRSZWdpc3RlckF0QmxvY2tJRFJlcXVlc3QSGQoIYmxvY2tfaWQYASABKAxSB2Jsb2NrSWQSJQoOcmVnaXN0ZXJfb3duZXIYAiABKAxSDXJlZ2lzdGVyT3duZXISIQoMcmVnaXN0ZXJfa2V5GAQgASgMUgtyZWdpc3RlcktleUoECAMQBA==');
@$core.Deprecated('Use getRegisterAtBlockIDResponseDescriptor instead')
const GetRegisterAtBlockIDResponse$json = const {
  '1': 'GetRegisterAtBlockIDResponse',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 12, '10': 'value'},
  ],
};

/// Descriptor for `GetRegisterAtBlockIDResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRegisterAtBlockIDResponseDescriptor = $convert.base64Decode('ChxHZXRSZWdpc3RlckF0QmxvY2tJRFJlc3BvbnNlEhQKBXZhbHVlGAEgASgMUgV2YWx1ZQ==');
@$core.Deprecated('Use getLatestBlockHeaderRequestDescriptor instead')
const GetLatestBlockHeaderRequest$json = const {
  '1': 'GetLatestBlockHeaderRequest',
  '2': const [
    const {'1': 'is_sealed', '3': 1, '4': 1, '5': 8, '10': 'isSealed'},
  ],
};

/// Descriptor for `GetLatestBlockHeaderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLatestBlockHeaderRequestDescriptor = $convert.base64Decode('ChtHZXRMYXRlc3RCbG9ja0hlYWRlclJlcXVlc3QSGwoJaXNfc2VhbGVkGAEgASgIUghpc1NlYWxlZA==');
@$core.Deprecated('Use getBlockHeaderByIDRequestDescriptor instead')
const GetBlockHeaderByIDRequest$json = const {
  '1': 'GetBlockHeaderByIDRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 12, '10': 'id'},
  ],
};

/// Descriptor for `GetBlockHeaderByIDRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBlockHeaderByIDRequestDescriptor = $convert.base64Decode('ChlHZXRCbG9ja0hlYWRlckJ5SURSZXF1ZXN0Eg4KAmlkGAEgASgMUgJpZA==');
@$core.Deprecated('Use blockHeaderResponseDescriptor instead')
const BlockHeaderResponse$json = const {
  '1': 'BlockHeaderResponse',
  '2': const [
    const {'1': 'block', '3': 1, '4': 1, '5': 11, '6': '.flow.entities.BlockHeader', '10': 'block'},
  ],
};

/// Descriptor for `BlockHeaderResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blockHeaderResponseDescriptor = $convert.base64Decode('ChNCbG9ja0hlYWRlclJlc3BvbnNlEjAKBWJsb2NrGAEgASgLMhouZmxvdy5lbnRpdGllcy5CbG9ja0hlYWRlclIFYmxvY2s=');
