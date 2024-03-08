///
//  Generated code. Do not modify.
//  source: flow/entities/block.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class BlockStatus extends $pb.ProtobufEnum {
  static const BlockStatus BLOCK_UNKNOWN = BlockStatus._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BLOCK_UNKNOWN');
  static const BlockStatus BLOCK_FINALIZED = BlockStatus._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BLOCK_FINALIZED');
  static const BlockStatus BLOCK_SEALED = BlockStatus._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BLOCK_SEALED');

  static const $core.List<BlockStatus> values = <BlockStatus> [
    BLOCK_UNKNOWN,
    BLOCK_FINALIZED,
    BLOCK_SEALED,
  ];

  static final $core.Map<$core.int, BlockStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BlockStatus? valueOf($core.int value) => _byValue[value];

  const BlockStatus._($core.int v, $core.String n) : super(v, n);
}

