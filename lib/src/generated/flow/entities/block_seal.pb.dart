///
//  Generated code. Do not modify.
//  source: flow/entities/block_seal.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class BlockSeal extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BlockSeal', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'flow.entities'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blockId', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'executionReceiptId', $pb.PbFieldType.OY)
    ..p<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'executionReceiptSignatures', $pb.PbFieldType.PY)
    ..p<$core.List<$core.int>>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resultApprovalSignatures', $pb.PbFieldType.PY)
    ..a<$core.List<$core.int>>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'finalState', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resultId', $pb.PbFieldType.OY)
    ..pc<AggregatedSignature>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'aggregatedApprovalSigs', $pb.PbFieldType.PM, subBuilder: AggregatedSignature.create)
    ..hasRequiredFields = false
  ;

  BlockSeal._() : super();
  factory BlockSeal({
    $core.List<$core.int>? blockId,
    $core.List<$core.int>? executionReceiptId,
    $core.Iterable<$core.List<$core.int>>? executionReceiptSignatures,
    $core.Iterable<$core.List<$core.int>>? resultApprovalSignatures,
    $core.List<$core.int>? finalState,
    $core.List<$core.int>? resultId,
    $core.Iterable<AggregatedSignature>? aggregatedApprovalSigs,
  }) {
    final _result = create();
    if (blockId != null) {
      _result.blockId = blockId;
    }
    if (executionReceiptId != null) {
      _result.executionReceiptId = executionReceiptId;
    }
    if (executionReceiptSignatures != null) {
      _result.executionReceiptSignatures.addAll(executionReceiptSignatures);
    }
    if (resultApprovalSignatures != null) {
      _result.resultApprovalSignatures.addAll(resultApprovalSignatures);
    }
    if (finalState != null) {
      _result.finalState = finalState;
    }
    if (resultId != null) {
      _result.resultId = resultId;
    }
    if (aggregatedApprovalSigs != null) {
      _result.aggregatedApprovalSigs.addAll(aggregatedApprovalSigs);
    }
    return _result;
  }
  factory BlockSeal.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BlockSeal.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BlockSeal clone() => BlockSeal()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BlockSeal copyWith(void Function(BlockSeal) updates) => super.copyWith((message) => updates(message as BlockSeal)) as BlockSeal; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BlockSeal create() => BlockSeal._();
  BlockSeal createEmptyInstance() => create();
  static $pb.PbList<BlockSeal> createRepeated() => $pb.PbList<BlockSeal>();
  @$core.pragma('dart2js:noInline')
  static BlockSeal getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BlockSeal>(create);
  static BlockSeal? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get blockId => $_getN(0);
  @$pb.TagNumber(1)
  set blockId($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBlockId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlockId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get executionReceiptId => $_getN(1);
  @$pb.TagNumber(2)
  set executionReceiptId($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExecutionReceiptId() => $_has(1);
  @$pb.TagNumber(2)
  void clearExecutionReceiptId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.List<$core.int>> get executionReceiptSignatures => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$core.List<$core.int>> get resultApprovalSignatures => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$core.int> get finalState => $_getN(4);
  @$pb.TagNumber(5)
  set finalState($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFinalState() => $_has(4);
  @$pb.TagNumber(5)
  void clearFinalState() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get resultId => $_getN(5);
  @$pb.TagNumber(6)
  set resultId($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasResultId() => $_has(5);
  @$pb.TagNumber(6)
  void clearResultId() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<AggregatedSignature> get aggregatedApprovalSigs => $_getList(6);
}

class AggregatedSignature extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AggregatedSignature', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'flow.entities'), createEmptyInstance: create)
    ..p<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'verifierSignatures', $pb.PbFieldType.PY)
    ..p<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signerIds', $pb.PbFieldType.PY)
    ..hasRequiredFields = false
  ;

  AggregatedSignature._() : super();
  factory AggregatedSignature({
    $core.Iterable<$core.List<$core.int>>? verifierSignatures,
    $core.Iterable<$core.List<$core.int>>? signerIds,
  }) {
    final _result = create();
    if (verifierSignatures != null) {
      _result.verifierSignatures.addAll(verifierSignatures);
    }
    if (signerIds != null) {
      _result.signerIds.addAll(signerIds);
    }
    return _result;
  }
  factory AggregatedSignature.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AggregatedSignature.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AggregatedSignature clone() => AggregatedSignature()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AggregatedSignature copyWith(void Function(AggregatedSignature) updates) => super.copyWith((message) => updates(message as AggregatedSignature)) as AggregatedSignature; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AggregatedSignature create() => AggregatedSignature._();
  AggregatedSignature createEmptyInstance() => create();
  static $pb.PbList<AggregatedSignature> createRepeated() => $pb.PbList<AggregatedSignature>();
  @$core.pragma('dart2js:noInline')
  static AggregatedSignature getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AggregatedSignature>(create);
  static AggregatedSignature? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.List<$core.int>> get verifierSignatures => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.List<$core.int>> get signerIds => $_getList(1);
}

