///
//  Generated code. Do not modify.
//  source: flow/entities/block_header.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/timestamp.pb.dart' as $3;

class BlockHeader extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BlockHeader', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'flow.entities'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parentId', $pb.PbFieldType.OY)
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'height', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$3.Timestamp>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timestamp', subBuilder: $3.Timestamp.create)
    ..a<$core.List<$core.int>>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'payloadHash', $pb.PbFieldType.OY)
    ..a<$fixnum.Int64>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'view', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..p<$core.List<$core.int>>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parentVoterIds', $pb.PbFieldType.PY)
    ..a<$core.List<$core.int>>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parentVoterSigData', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'proposerId', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'proposerSigData', $pb.PbFieldType.OY)
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'chainId')
    ..a<$core.List<$core.int>>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parentVoterIndices', $pb.PbFieldType.OY)
    ..aOM<TimeoutCertificate>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastViewTc', subBuilder: TimeoutCertificate.create)
    ..a<$fixnum.Int64>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parentView', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  BlockHeader._() : super();
  factory BlockHeader({
    $core.List<$core.int>? id,
    $core.List<$core.int>? parentId,
    $fixnum.Int64? height,
    $3.Timestamp? timestamp,
    $core.List<$core.int>? payloadHash,
    $fixnum.Int64? view,
    $core.Iterable<$core.List<$core.int>>? parentVoterIds,
    $core.List<$core.int>? parentVoterSigData,
    $core.List<$core.int>? proposerId,
    $core.List<$core.int>? proposerSigData,
    $core.String? chainId,
    $core.List<$core.int>? parentVoterIndices,
    TimeoutCertificate? lastViewTc,
    $fixnum.Int64? parentView,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (parentId != null) {
      _result.parentId = parentId;
    }
    if (height != null) {
      _result.height = height;
    }
    if (timestamp != null) {
      _result.timestamp = timestamp;
    }
    if (payloadHash != null) {
      _result.payloadHash = payloadHash;
    }
    if (view != null) {
      _result.view = view;
    }
    if (parentVoterIds != null) {
      _result.parentVoterIds.addAll(parentVoterIds);
    }
    if (parentVoterSigData != null) {
      _result.parentVoterSigData = parentVoterSigData;
    }
    if (proposerId != null) {
      _result.proposerId = proposerId;
    }
    if (proposerSigData != null) {
      _result.proposerSigData = proposerSigData;
    }
    if (chainId != null) {
      _result.chainId = chainId;
    }
    if (parentVoterIndices != null) {
      _result.parentVoterIndices = parentVoterIndices;
    }
    if (lastViewTc != null) {
      _result.lastViewTc = lastViewTc;
    }
    if (parentView != null) {
      _result.parentView = parentView;
    }
    return _result;
  }
  factory BlockHeader.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BlockHeader.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BlockHeader clone() => BlockHeader()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BlockHeader copyWith(void Function(BlockHeader) updates) => super.copyWith((message) => updates(message as BlockHeader)) as BlockHeader; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BlockHeader create() => BlockHeader._();
  BlockHeader createEmptyInstance() => create();
  static $pb.PbList<BlockHeader> createRepeated() => $pb.PbList<BlockHeader>();
  @$core.pragma('dart2js:noInline')
  static BlockHeader getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BlockHeader>(create);
  static BlockHeader? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get parentId => $_getN(1);
  @$pb.TagNumber(2)
  set parentId($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasParentId() => $_has(1);
  @$pb.TagNumber(2)
  void clearParentId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get height => $_getI64(2);
  @$pb.TagNumber(3)
  set height($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHeight() => $_has(2);
  @$pb.TagNumber(3)
  void clearHeight() => clearField(3);

  @$pb.TagNumber(4)
  $3.Timestamp get timestamp => $_getN(3);
  @$pb.TagNumber(4)
  set timestamp($3.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTimestamp() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimestamp() => clearField(4);
  @$pb.TagNumber(4)
  $3.Timestamp ensureTimestamp() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.List<$core.int> get payloadHash => $_getN(4);
  @$pb.TagNumber(5)
  set payloadHash($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPayloadHash() => $_has(4);
  @$pb.TagNumber(5)
  void clearPayloadHash() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get view => $_getI64(5);
  @$pb.TagNumber(6)
  set view($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasView() => $_has(5);
  @$pb.TagNumber(6)
  void clearView() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.List<$core.int>> get parentVoterIds => $_getList(6);

  @$pb.TagNumber(8)
  $core.List<$core.int> get parentVoterSigData => $_getN(7);
  @$pb.TagNumber(8)
  set parentVoterSigData($core.List<$core.int> v) { $_setBytes(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasParentVoterSigData() => $_has(7);
  @$pb.TagNumber(8)
  void clearParentVoterSigData() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<$core.int> get proposerId => $_getN(8);
  @$pb.TagNumber(9)
  set proposerId($core.List<$core.int> v) { $_setBytes(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasProposerId() => $_has(8);
  @$pb.TagNumber(9)
  void clearProposerId() => clearField(9);

  @$pb.TagNumber(10)
  $core.List<$core.int> get proposerSigData => $_getN(9);
  @$pb.TagNumber(10)
  set proposerSigData($core.List<$core.int> v) { $_setBytes(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasProposerSigData() => $_has(9);
  @$pb.TagNumber(10)
  void clearProposerSigData() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get chainId => $_getSZ(10);
  @$pb.TagNumber(11)
  set chainId($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasChainId() => $_has(10);
  @$pb.TagNumber(11)
  void clearChainId() => clearField(11);

  @$pb.TagNumber(12)
  $core.List<$core.int> get parentVoterIndices => $_getN(11);
  @$pb.TagNumber(12)
  set parentVoterIndices($core.List<$core.int> v) { $_setBytes(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasParentVoterIndices() => $_has(11);
  @$pb.TagNumber(12)
  void clearParentVoterIndices() => clearField(12);

  @$pb.TagNumber(13)
  TimeoutCertificate get lastViewTc => $_getN(12);
  @$pb.TagNumber(13)
  set lastViewTc(TimeoutCertificate v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasLastViewTc() => $_has(12);
  @$pb.TagNumber(13)
  void clearLastViewTc() => clearField(13);
  @$pb.TagNumber(13)
  TimeoutCertificate ensureLastViewTc() => $_ensure(12);

  @$pb.TagNumber(14)
  $fixnum.Int64 get parentView => $_getI64(13);
  @$pb.TagNumber(14)
  set parentView($fixnum.Int64 v) { $_setInt64(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasParentView() => $_has(13);
  @$pb.TagNumber(14)
  void clearParentView() => clearField(14);
}

class TimeoutCertificate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TimeoutCertificate', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'flow.entities'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'view', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..p<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'highQcViews', $pb.PbFieldType.KU6)
    ..aOM<QuorumCertificate>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'highestQc', subBuilder: QuorumCertificate.create)
    ..a<$core.List<$core.int>>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signerIndices', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sigData', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  TimeoutCertificate._() : super();
  factory TimeoutCertificate({
    $fixnum.Int64? view,
    $core.Iterable<$fixnum.Int64>? highQcViews,
    QuorumCertificate? highestQc,
    $core.List<$core.int>? signerIndices,
    $core.List<$core.int>? sigData,
  }) {
    final _result = create();
    if (view != null) {
      _result.view = view;
    }
    if (highQcViews != null) {
      _result.highQcViews.addAll(highQcViews);
    }
    if (highestQc != null) {
      _result.highestQc = highestQc;
    }
    if (signerIndices != null) {
      _result.signerIndices = signerIndices;
    }
    if (sigData != null) {
      _result.sigData = sigData;
    }
    return _result;
  }
  factory TimeoutCertificate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TimeoutCertificate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TimeoutCertificate clone() => TimeoutCertificate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TimeoutCertificate copyWith(void Function(TimeoutCertificate) updates) => super.copyWith((message) => updates(message as TimeoutCertificate)) as TimeoutCertificate; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TimeoutCertificate create() => TimeoutCertificate._();
  TimeoutCertificate createEmptyInstance() => create();
  static $pb.PbList<TimeoutCertificate> createRepeated() => $pb.PbList<TimeoutCertificate>();
  @$core.pragma('dart2js:noInline')
  static TimeoutCertificate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TimeoutCertificate>(create);
  static TimeoutCertificate? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get view => $_getI64(0);
  @$pb.TagNumber(1)
  set view($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasView() => $_has(0);
  @$pb.TagNumber(1)
  void clearView() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$fixnum.Int64> get highQcViews => $_getList(1);

  @$pb.TagNumber(3)
  QuorumCertificate get highestQc => $_getN(2);
  @$pb.TagNumber(3)
  set highestQc(QuorumCertificate v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasHighestQc() => $_has(2);
  @$pb.TagNumber(3)
  void clearHighestQc() => clearField(3);
  @$pb.TagNumber(3)
  QuorumCertificate ensureHighestQc() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<$core.int> get signerIndices => $_getN(3);
  @$pb.TagNumber(4)
  set signerIndices($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSignerIndices() => $_has(3);
  @$pb.TagNumber(4)
  void clearSignerIndices() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get sigData => $_getN(4);
  @$pb.TagNumber(5)
  set sigData($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSigData() => $_has(4);
  @$pb.TagNumber(5)
  void clearSigData() => clearField(5);
}

class QuorumCertificate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QuorumCertificate', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'flow.entities'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'view', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blockId', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signerIndices', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sigData', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  QuorumCertificate._() : super();
  factory QuorumCertificate({
    $fixnum.Int64? view,
    $core.List<$core.int>? blockId,
    $core.List<$core.int>? signerIndices,
    $core.List<$core.int>? sigData,
  }) {
    final _result = create();
    if (view != null) {
      _result.view = view;
    }
    if (blockId != null) {
      _result.blockId = blockId;
    }
    if (signerIndices != null) {
      _result.signerIndices = signerIndices;
    }
    if (sigData != null) {
      _result.sigData = sigData;
    }
    return _result;
  }
  factory QuorumCertificate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QuorumCertificate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QuorumCertificate clone() => QuorumCertificate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QuorumCertificate copyWith(void Function(QuorumCertificate) updates) => super.copyWith((message) => updates(message as QuorumCertificate)) as QuorumCertificate; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QuorumCertificate create() => QuorumCertificate._();
  QuorumCertificate createEmptyInstance() => create();
  static $pb.PbList<QuorumCertificate> createRepeated() => $pb.PbList<QuorumCertificate>();
  @$core.pragma('dart2js:noInline')
  static QuorumCertificate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QuorumCertificate>(create);
  static QuorumCertificate? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get view => $_getI64(0);
  @$pb.TagNumber(1)
  set view($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasView() => $_has(0);
  @$pb.TagNumber(1)
  void clearView() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get blockId => $_getN(1);
  @$pb.TagNumber(2)
  set blockId($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBlockId() => $_has(1);
  @$pb.TagNumber(2)
  void clearBlockId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get signerIndices => $_getN(2);
  @$pb.TagNumber(3)
  set signerIndices($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSignerIndices() => $_has(2);
  @$pb.TagNumber(3)
  void clearSignerIndices() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get sigData => $_getN(3);
  @$pb.TagNumber(4)
  set sigData($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSigData() => $_has(3);
  @$pb.TagNumber(4)
  void clearSigData() => clearField(4);
}

