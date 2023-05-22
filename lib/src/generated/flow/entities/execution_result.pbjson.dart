///
//  Generated code. Do not modify.
//  source: flow/entities/execution_result.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use executionResultDescriptor instead')
const ExecutionResult$json = const {
  '1': 'ExecutionResult',
  '2': const [
    const {'1': 'previous_result_id', '3': 1, '4': 1, '5': 12, '10': 'previousResultId'},
    const {'1': 'block_id', '3': 2, '4': 1, '5': 12, '10': 'blockId'},
    const {'1': 'chunks', '3': 3, '4': 3, '5': 11, '6': '.flow.entities.Chunk', '10': 'chunks'},
    const {'1': 'service_events', '3': 4, '4': 3, '5': 11, '6': '.flow.entities.ServiceEvent', '10': 'serviceEvents'},
    const {
      '1': 'execution_data_id',
      '3': 5,
      '4': 1,
      '5': 12,
      '8': const {'3': true},
      '10': 'executionDataId',
    },
  ],
};

/// Descriptor for `ExecutionResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executionResultDescriptor = $convert.base64Decode('Cg9FeGVjdXRpb25SZXN1bHQSLAoScHJldmlvdXNfcmVzdWx0X2lkGAEgASgMUhBwcmV2aW91c1Jlc3VsdElkEhkKCGJsb2NrX2lkGAIgASgMUgdibG9ja0lkEiwKBmNodW5rcxgDIAMoCzIULmZsb3cuZW50aXRpZXMuQ2h1bmtSBmNodW5rcxJCCg5zZXJ2aWNlX2V2ZW50cxgEIAMoCzIbLmZsb3cuZW50aXRpZXMuU2VydmljZUV2ZW50Ug1zZXJ2aWNlRXZlbnRzEi4KEWV4ZWN1dGlvbl9kYXRhX2lkGAUgASgMQgIYAVIPZXhlY3V0aW9uRGF0YUlk');
@$core.Deprecated('Use chunkDescriptor instead')
const Chunk$json = const {
  '1': 'Chunk',
  '2': const [
    const {'1': 'CollectionIndex', '3': 1, '4': 1, '5': 13, '10': 'CollectionIndex'},
    const {'1': 'start_state', '3': 2, '4': 1, '5': 12, '10': 'startState'},
    const {'1': 'event_collection', '3': 3, '4': 1, '5': 12, '10': 'eventCollection'},
    const {'1': 'block_id', '3': 4, '4': 1, '5': 12, '10': 'blockId'},
    const {'1': 'total_computation_used', '3': 5, '4': 1, '5': 4, '10': 'totalComputationUsed'},
    const {'1': 'number_of_transactions', '3': 6, '4': 1, '5': 13, '10': 'numberOfTransactions'},
    const {'1': 'index', '3': 7, '4': 1, '5': 4, '10': 'index'},
    const {'1': 'end_state', '3': 8, '4': 1, '5': 12, '10': 'endState'},
    const {'1': 'execution_data_id', '3': 9, '4': 1, '5': 12, '10': 'executionDataId'},
    const {'1': 'state_delta_commitment', '3': 10, '4': 1, '5': 12, '10': 'stateDeltaCommitment'},
  ],
};

/// Descriptor for `Chunk`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chunkDescriptor = $convert.base64Decode('CgVDaHVuaxIoCg9Db2xsZWN0aW9uSW5kZXgYASABKA1SD0NvbGxlY3Rpb25JbmRleBIfCgtzdGFydF9zdGF0ZRgCIAEoDFIKc3RhcnRTdGF0ZRIpChBldmVudF9jb2xsZWN0aW9uGAMgASgMUg9ldmVudENvbGxlY3Rpb24SGQoIYmxvY2tfaWQYBCABKAxSB2Jsb2NrSWQSNAoWdG90YWxfY29tcHV0YXRpb25fdXNlZBgFIAEoBFIUdG90YWxDb21wdXRhdGlvblVzZWQSNAoWbnVtYmVyX29mX3RyYW5zYWN0aW9ucxgGIAEoDVIUbnVtYmVyT2ZUcmFuc2FjdGlvbnMSFAoFaW5kZXgYByABKARSBWluZGV4EhsKCWVuZF9zdGF0ZRgIIAEoDFIIZW5kU3RhdGUSKgoRZXhlY3V0aW9uX2RhdGFfaWQYCSABKAxSD2V4ZWN1dGlvbkRhdGFJZBI0ChZzdGF0ZV9kZWx0YV9jb21taXRtZW50GAogASgMUhRzdGF0ZURlbHRhQ29tbWl0bWVudA==');
@$core.Deprecated('Use serviceEventDescriptor instead')
const ServiceEvent$json = const {
  '1': 'ServiceEvent',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    const {'1': 'payload', '3': 2, '4': 1, '5': 12, '10': 'payload'},
  ],
};

/// Descriptor for `ServiceEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceEventDescriptor = $convert.base64Decode('CgxTZXJ2aWNlRXZlbnQSEgoEdHlwZRgBIAEoCVIEdHlwZRIYCgdwYXlsb2FkGAIgASgMUgdwYXlsb2Fk');
@$core.Deprecated('Use executionReceiptMetaDescriptor instead')
const ExecutionReceiptMeta$json = const {
  '1': 'ExecutionReceiptMeta',
  '2': const [
    const {'1': 'executor_id', '3': 1, '4': 1, '5': 12, '10': 'executorId'},
    const {'1': 'result_id', '3': 2, '4': 1, '5': 12, '10': 'resultId'},
    const {'1': 'spocks', '3': 3, '4': 3, '5': 12, '10': 'spocks'},
    const {'1': 'executor_signature', '3': 4, '4': 1, '5': 12, '10': 'executorSignature'},
  ],
};

/// Descriptor for `ExecutionReceiptMeta`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executionReceiptMetaDescriptor = $convert.base64Decode('ChRFeGVjdXRpb25SZWNlaXB0TWV0YRIfCgtleGVjdXRvcl9pZBgBIAEoDFIKZXhlY3V0b3JJZBIbCglyZXN1bHRfaWQYAiABKAxSCHJlc3VsdElkEhYKBnNwb2NrcxgDIAMoDFIGc3BvY2tzEi0KEmV4ZWN1dG9yX3NpZ25hdHVyZRgEIAEoDFIRZXhlY3V0b3JTaWduYXR1cmU=');
