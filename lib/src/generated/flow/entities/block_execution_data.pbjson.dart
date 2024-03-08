///
//  Generated code. Do not modify.
//  source: flow/entities/block_execution_data.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use blockExecutionDataDescriptor instead')
const BlockExecutionData$json = const {
  '1': 'BlockExecutionData',
  '2': const [
    const {'1': 'block_id', '3': 1, '4': 1, '5': 12, '10': 'blockId'},
    const {'1': 'chunk_execution_data', '3': 2, '4': 3, '5': 11, '6': '.flow.entities.ChunkExecutionData', '10': 'chunkExecutionData'},
  ],
};

/// Descriptor for `BlockExecutionData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blockExecutionDataDescriptor = $convert.base64Decode('ChJCbG9ja0V4ZWN1dGlvbkRhdGESGQoIYmxvY2tfaWQYASABKAxSB2Jsb2NrSWQSUwoUY2h1bmtfZXhlY3V0aW9uX2RhdGEYAiADKAsyIS5mbG93LmVudGl0aWVzLkNodW5rRXhlY3V0aW9uRGF0YVISY2h1bmtFeGVjdXRpb25EYXRh');
@$core.Deprecated('Use chunkExecutionDataDescriptor instead')
const ChunkExecutionData$json = const {
  '1': 'ChunkExecutionData',
  '2': const [
    const {'1': 'collection', '3': 1, '4': 1, '5': 11, '6': '.flow.entities.ExecutionDataCollection', '10': 'collection'},
    const {'1': 'events', '3': 2, '4': 3, '5': 11, '6': '.flow.entities.Event', '10': 'events'},
    const {'1': 'trieUpdate', '3': 3, '4': 1, '5': 11, '6': '.flow.entities.TrieUpdate', '10': 'trieUpdate'},
  ],
};

/// Descriptor for `ChunkExecutionData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chunkExecutionDataDescriptor = $convert.base64Decode('ChJDaHVua0V4ZWN1dGlvbkRhdGESRgoKY29sbGVjdGlvbhgBIAEoCzImLmZsb3cuZW50aXRpZXMuRXhlY3V0aW9uRGF0YUNvbGxlY3Rpb25SCmNvbGxlY3Rpb24SLAoGZXZlbnRzGAIgAygLMhQuZmxvdy5lbnRpdGllcy5FdmVudFIGZXZlbnRzEjkKCnRyaWVVcGRhdGUYAyABKAsyGS5mbG93LmVudGl0aWVzLlRyaWVVcGRhdGVSCnRyaWVVcGRhdGU=');
@$core.Deprecated('Use executionDataCollectionDescriptor instead')
const ExecutionDataCollection$json = const {
  '1': 'ExecutionDataCollection',
  '2': const [
    const {'1': 'transactions', '3': 1, '4': 3, '5': 11, '6': '.flow.entities.Transaction', '10': 'transactions'},
  ],
};

/// Descriptor for `ExecutionDataCollection`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executionDataCollectionDescriptor = $convert.base64Decode('ChdFeGVjdXRpb25EYXRhQ29sbGVjdGlvbhI+Cgx0cmFuc2FjdGlvbnMYASADKAsyGi5mbG93LmVudGl0aWVzLlRyYW5zYWN0aW9uUgx0cmFuc2FjdGlvbnM=');
@$core.Deprecated('Use trieUpdateDescriptor instead')
const TrieUpdate$json = const {
  '1': 'TrieUpdate',
  '2': const [
    const {'1': 'root_hash', '3': 1, '4': 1, '5': 12, '10': 'rootHash'},
    const {'1': 'paths', '3': 2, '4': 3, '5': 12, '10': 'paths'},
    const {'1': 'payloads', '3': 3, '4': 3, '5': 11, '6': '.flow.entities.Payload', '10': 'payloads'},
  ],
};

/// Descriptor for `TrieUpdate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List trieUpdateDescriptor = $convert.base64Decode('CgpUcmllVXBkYXRlEhsKCXJvb3RfaGFzaBgBIAEoDFIIcm9vdEhhc2gSFAoFcGF0aHMYAiADKAxSBXBhdGhzEjIKCHBheWxvYWRzGAMgAygLMhYuZmxvdy5lbnRpdGllcy5QYXlsb2FkUghwYXlsb2Fkcw==');
@$core.Deprecated('Use payloadDescriptor instead')
const Payload$json = const {
  '1': 'Payload',
  '2': const [
    const {'1': 'keyPart', '3': 1, '4': 3, '5': 11, '6': '.flow.entities.KeyPart', '10': 'keyPart'},
    const {'1': 'value', '3': 2, '4': 1, '5': 12, '10': 'value'},
  ],
};

/// Descriptor for `Payload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payloadDescriptor = $convert.base64Decode('CgdQYXlsb2FkEjAKB2tleVBhcnQYASADKAsyFi5mbG93LmVudGl0aWVzLktleVBhcnRSB2tleVBhcnQSFAoFdmFsdWUYAiABKAxSBXZhbHVl');
@$core.Deprecated('Use keyPartDescriptor instead')
const KeyPart$json = const {
  '1': 'KeyPart',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 13, '10': 'type'},
    const {'1': 'value', '3': 2, '4': 1, '5': 12, '10': 'value'},
  ],
};

/// Descriptor for `KeyPart`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keyPartDescriptor = $convert.base64Decode('CgdLZXlQYXJ0EhIKBHR5cGUYASABKA1SBHR5cGUSFAoFdmFsdWUYAiABKAxSBXZhbHVl');
