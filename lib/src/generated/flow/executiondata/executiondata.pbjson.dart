///
//  Generated code. Do not modify.
//  source: flow/executiondata/executiondata.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use getExecutionDataByBlockIDRequestDescriptor instead')
const GetExecutionDataByBlockIDRequest$json = const {
  '1': 'GetExecutionDataByBlockIDRequest',
  '2': const [
    const {'1': 'block_id', '3': 1, '4': 1, '5': 12, '10': 'blockId'},
  ],
};

/// Descriptor for `GetExecutionDataByBlockIDRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getExecutionDataByBlockIDRequestDescriptor = $convert.base64Decode('CiBHZXRFeGVjdXRpb25EYXRhQnlCbG9ja0lEUmVxdWVzdBIZCghibG9ja19pZBgBIAEoDFIHYmxvY2tJZA==');
@$core.Deprecated('Use getExecutionDataByBlockIDResponseDescriptor instead')
const GetExecutionDataByBlockIDResponse$json = const {
  '1': 'GetExecutionDataByBlockIDResponse',
  '2': const [
    const {'1': 'block_execution_data', '3': 1, '4': 1, '5': 11, '6': '.flow.entities.BlockExecutionData', '10': 'blockExecutionData'},
  ],
};

/// Descriptor for `GetExecutionDataByBlockIDResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getExecutionDataByBlockIDResponseDescriptor = $convert.base64Decode('CiFHZXRFeGVjdXRpb25EYXRhQnlCbG9ja0lEUmVzcG9uc2USUwoUYmxvY2tfZXhlY3V0aW9uX2RhdGEYASABKAsyIS5mbG93LmVudGl0aWVzLkJsb2NrRXhlY3V0aW9uRGF0YVISYmxvY2tFeGVjdXRpb25EYXRh');
@$core.Deprecated('Use subscribeExecutionDataRequestDescriptor instead')
const SubscribeExecutionDataRequest$json = const {
  '1': 'SubscribeExecutionDataRequest',
  '2': const [
    const {'1': 'start_block_id', '3': 1, '4': 1, '5': 12, '10': 'startBlockId'},
    const {'1': 'start_block_height', '3': 2, '4': 1, '5': 4, '10': 'startBlockHeight'},
  ],
};

/// Descriptor for `SubscribeExecutionDataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeExecutionDataRequestDescriptor = $convert.base64Decode('Ch1TdWJzY3JpYmVFeGVjdXRpb25EYXRhUmVxdWVzdBIkCg5zdGFydF9ibG9ja19pZBgBIAEoDFIMc3RhcnRCbG9ja0lkEiwKEnN0YXJ0X2Jsb2NrX2hlaWdodBgCIAEoBFIQc3RhcnRCbG9ja0hlaWdodA==');
@$core.Deprecated('Use subscribeExecutionDataResponseDescriptor instead')
const SubscribeExecutionDataResponse$json = const {
  '1': 'SubscribeExecutionDataResponse',
  '2': const [
    const {'1': 'block_height', '3': 1, '4': 1, '5': 4, '10': 'blockHeight'},
    const {'1': 'block_execution_data', '3': 2, '4': 1, '5': 11, '6': '.flow.entities.BlockExecutionData', '10': 'blockExecutionData'},
    const {'1': 'block_timestamp', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'blockTimestamp'},
  ],
};

/// Descriptor for `SubscribeExecutionDataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeExecutionDataResponseDescriptor = $convert.base64Decode('Ch5TdWJzY3JpYmVFeGVjdXRpb25EYXRhUmVzcG9uc2USIQoMYmxvY2tfaGVpZ2h0GAEgASgEUgtibG9ja0hlaWdodBJTChRibG9ja19leGVjdXRpb25fZGF0YRgCIAEoCzIhLmZsb3cuZW50aXRpZXMuQmxvY2tFeGVjdXRpb25EYXRhUhJibG9ja0V4ZWN1dGlvbkRhdGESQwoPYmxvY2tfdGltZXN0YW1wGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIOYmxvY2tUaW1lc3RhbXA=');
@$core.Deprecated('Use subscribeEventsRequestDescriptor instead')
const SubscribeEventsRequest$json = const {
  '1': 'SubscribeEventsRequest',
  '2': const [
    const {'1': 'start_block_id', '3': 1, '4': 1, '5': 12, '10': 'startBlockId'},
    const {'1': 'start_block_height', '3': 2, '4': 1, '5': 4, '10': 'startBlockHeight'},
    const {'1': 'filter', '3': 3, '4': 1, '5': 11, '6': '.flow.access.EventFilter', '10': 'filter'},
    const {'1': 'heartbeat_interval', '3': 4, '4': 1, '5': 4, '10': 'heartbeatInterval'},
  ],
};

/// Descriptor for `SubscribeEventsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeEventsRequestDescriptor = $convert.base64Decode('ChZTdWJzY3JpYmVFdmVudHNSZXF1ZXN0EiQKDnN0YXJ0X2Jsb2NrX2lkGAEgASgMUgxzdGFydEJsb2NrSWQSLAoSc3RhcnRfYmxvY2tfaGVpZ2h0GAIgASgEUhBzdGFydEJsb2NrSGVpZ2h0EjAKBmZpbHRlchgDIAEoCzIYLmZsb3cuYWNjZXNzLkV2ZW50RmlsdGVyUgZmaWx0ZXISLQoSaGVhcnRiZWF0X2ludGVydmFsGAQgASgEUhFoZWFydGJlYXRJbnRlcnZhbA==');
@$core.Deprecated('Use subscribeEventsResponseDescriptor instead')
const SubscribeEventsResponse$json = const {
  '1': 'SubscribeEventsResponse',
  '2': const [
    const {'1': 'block_id', '3': 1, '4': 1, '5': 12, '10': 'blockId'},
    const {'1': 'block_height', '3': 2, '4': 1, '5': 4, '10': 'blockHeight'},
    const {'1': 'events', '3': 3, '4': 3, '5': 11, '6': '.flow.entities.Event', '10': 'events'},
    const {'1': 'block_timestamp', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'blockTimestamp'},
  ],
};

/// Descriptor for `SubscribeEventsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeEventsResponseDescriptor = $convert.base64Decode('ChdTdWJzY3JpYmVFdmVudHNSZXNwb25zZRIZCghibG9ja19pZBgBIAEoDFIHYmxvY2tJZBIhCgxibG9ja19oZWlnaHQYAiABKARSC2Jsb2NrSGVpZ2h0EiwKBmV2ZW50cxgDIAMoCzIULmZsb3cuZW50aXRpZXMuRXZlbnRSBmV2ZW50cxJDCg9ibG9ja190aW1lc3RhbXAYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUg5ibG9ja1RpbWVzdGFtcA==');
@$core.Deprecated('Use eventFilterDescriptor instead')
const EventFilter$json = const {
  '1': 'EventFilter',
  '2': const [
    const {'1': 'event_type', '3': 1, '4': 3, '5': 9, '10': 'eventType'},
    const {'1': 'contract', '3': 2, '4': 3, '5': 9, '10': 'contract'},
    const {'1': 'address', '3': 3, '4': 3, '5': 9, '10': 'address'},
  ],
};

/// Descriptor for `EventFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventFilterDescriptor = $convert.base64Decode('CgtFdmVudEZpbHRlchIdCgpldmVudF90eXBlGAEgAygJUglldmVudFR5cGUSGgoIY29udHJhY3QYAiADKAlSCGNvbnRyYWN0EhgKB2FkZHJlc3MYAyADKAlSB2FkZHJlc3M=');
