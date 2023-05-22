///
//  Generated code. Do not modify.
//  source: flow/entities/execution_result.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class ExecutionResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ExecutionResult', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'flow.entities'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'previousResultId', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blockId', $pb.PbFieldType.OY)
    ..pc<Chunk>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'chunks', $pb.PbFieldType.PM, subBuilder: Chunk.create)
    ..pc<ServiceEvent>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serviceEvents', $pb.PbFieldType.PM, subBuilder: ServiceEvent.create)
    ..a<$core.List<$core.int>>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'executionDataId', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  ExecutionResult._() : super();
  factory ExecutionResult({
    $core.List<$core.int>? previousResultId,
    $core.List<$core.int>? blockId,
    $core.Iterable<Chunk>? chunks,
    $core.Iterable<ServiceEvent>? serviceEvents,
  @$core.Deprecated('This field is deprecated.')
    $core.List<$core.int>? executionDataId,
  }) {
    final _result = create();
    if (previousResultId != null) {
      _result.previousResultId = previousResultId;
    }
    if (blockId != null) {
      _result.blockId = blockId;
    }
    if (chunks != null) {
      _result.chunks.addAll(chunks);
    }
    if (serviceEvents != null) {
      _result.serviceEvents.addAll(serviceEvents);
    }
    if (executionDataId != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.executionDataId = executionDataId;
    }
    return _result;
  }
  factory ExecutionResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExecutionResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExecutionResult clone() => ExecutionResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExecutionResult copyWith(void Function(ExecutionResult) updates) => super.copyWith((message) => updates(message as ExecutionResult)) as ExecutionResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExecutionResult create() => ExecutionResult._();
  ExecutionResult createEmptyInstance() => create();
  static $pb.PbList<ExecutionResult> createRepeated() => $pb.PbList<ExecutionResult>();
  @$core.pragma('dart2js:noInline')
  static ExecutionResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExecutionResult>(create);
  static ExecutionResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get previousResultId => $_getN(0);
  @$pb.TagNumber(1)
  set previousResultId($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPreviousResultId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPreviousResultId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get blockId => $_getN(1);
  @$pb.TagNumber(2)
  set blockId($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBlockId() => $_has(1);
  @$pb.TagNumber(2)
  void clearBlockId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<Chunk> get chunks => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<ServiceEvent> get serviceEvents => $_getList(3);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $core.List<$core.int> get executionDataId => $_getN(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  set executionDataId($core.List<$core.int> v) { $_setBytes(4, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $core.bool hasExecutionDataId() => $_has(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  void clearExecutionDataId() => clearField(5);
}

class Chunk extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Chunk', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'flow.entities'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'CollectionIndex', $pb.PbFieldType.OU3, protoName: 'CollectionIndex')
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'startState', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'eventCollection', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blockId', $pb.PbFieldType.OY)
    ..a<$fixnum.Int64>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'totalComputationUsed', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'numberOfTransactions', $pb.PbFieldType.OU3)
    ..a<$fixnum.Int64>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'index', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.List<$core.int>>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endState', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'executionDataId', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stateDeltaCommitment', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  Chunk._() : super();
  factory Chunk({
    $core.int? collectionIndex,
    $core.List<$core.int>? startState,
    $core.List<$core.int>? eventCollection,
    $core.List<$core.int>? blockId,
    $fixnum.Int64? totalComputationUsed,
    $core.int? numberOfTransactions,
    $fixnum.Int64? index,
    $core.List<$core.int>? endState,
    $core.List<$core.int>? executionDataId,
    $core.List<$core.int>? stateDeltaCommitment,
  }) {
    final _result = create();
    if (collectionIndex != null) {
      _result.collectionIndex = collectionIndex;
    }
    if (startState != null) {
      _result.startState = startState;
    }
    if (eventCollection != null) {
      _result.eventCollection = eventCollection;
    }
    if (blockId != null) {
      _result.blockId = blockId;
    }
    if (totalComputationUsed != null) {
      _result.totalComputationUsed = totalComputationUsed;
    }
    if (numberOfTransactions != null) {
      _result.numberOfTransactions = numberOfTransactions;
    }
    if (index != null) {
      _result.index = index;
    }
    if (endState != null) {
      _result.endState = endState;
    }
    if (executionDataId != null) {
      _result.executionDataId = executionDataId;
    }
    if (stateDeltaCommitment != null) {
      _result.stateDeltaCommitment = stateDeltaCommitment;
    }
    return _result;
  }
  factory Chunk.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Chunk.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Chunk clone() => Chunk()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Chunk copyWith(void Function(Chunk) updates) => super.copyWith((message) => updates(message as Chunk)) as Chunk; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Chunk create() => Chunk._();
  Chunk createEmptyInstance() => create();
  static $pb.PbList<Chunk> createRepeated() => $pb.PbList<Chunk>();
  @$core.pragma('dart2js:noInline')
  static Chunk getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Chunk>(create);
  static Chunk? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get collectionIndex => $_getIZ(0);
  @$pb.TagNumber(1)
  set collectionIndex($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCollectionIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearCollectionIndex() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get startState => $_getN(1);
  @$pb.TagNumber(2)
  set startState($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStartState() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartState() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get eventCollection => $_getN(2);
  @$pb.TagNumber(3)
  set eventCollection($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEventCollection() => $_has(2);
  @$pb.TagNumber(3)
  void clearEventCollection() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get blockId => $_getN(3);
  @$pb.TagNumber(4)
  set blockId($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBlockId() => $_has(3);
  @$pb.TagNumber(4)
  void clearBlockId() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get totalComputationUsed => $_getI64(4);
  @$pb.TagNumber(5)
  set totalComputationUsed($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTotalComputationUsed() => $_has(4);
  @$pb.TagNumber(5)
  void clearTotalComputationUsed() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get numberOfTransactions => $_getIZ(5);
  @$pb.TagNumber(6)
  set numberOfTransactions($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasNumberOfTransactions() => $_has(5);
  @$pb.TagNumber(6)
  void clearNumberOfTransactions() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get index => $_getI64(6);
  @$pb.TagNumber(7)
  set index($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIndex() => $_has(6);
  @$pb.TagNumber(7)
  void clearIndex() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<$core.int> get endState => $_getN(7);
  @$pb.TagNumber(8)
  set endState($core.List<$core.int> v) { $_setBytes(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasEndState() => $_has(7);
  @$pb.TagNumber(8)
  void clearEndState() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<$core.int> get executionDataId => $_getN(8);
  @$pb.TagNumber(9)
  set executionDataId($core.List<$core.int> v) { $_setBytes(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasExecutionDataId() => $_has(8);
  @$pb.TagNumber(9)
  void clearExecutionDataId() => clearField(9);

  @$pb.TagNumber(10)
  $core.List<$core.int> get stateDeltaCommitment => $_getN(9);
  @$pb.TagNumber(10)
  set stateDeltaCommitment($core.List<$core.int> v) { $_setBytes(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasStateDeltaCommitment() => $_has(9);
  @$pb.TagNumber(10)
  void clearStateDeltaCommitment() => clearField(10);
}

class ServiceEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ServiceEvent', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'flow.entities'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type')
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'payload', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  ServiceEvent._() : super();
  factory ServiceEvent({
    $core.String? type,
    $core.List<$core.int>? payload,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (payload != null) {
      _result.payload = payload;
    }
    return _result;
  }
  factory ServiceEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServiceEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServiceEvent clone() => ServiceEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServiceEvent copyWith(void Function(ServiceEvent) updates) => super.copyWith((message) => updates(message as ServiceEvent)) as ServiceEvent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ServiceEvent create() => ServiceEvent._();
  ServiceEvent createEmptyInstance() => create();
  static $pb.PbList<ServiceEvent> createRepeated() => $pb.PbList<ServiceEvent>();
  @$core.pragma('dart2js:noInline')
  static ServiceEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServiceEvent>(create);
  static ServiceEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get payload => $_getN(1);
  @$pb.TagNumber(2)
  set payload($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPayload() => $_has(1);
  @$pb.TagNumber(2)
  void clearPayload() => clearField(2);
}

class ExecutionReceiptMeta extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ExecutionReceiptMeta', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'flow.entities'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'executorId', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resultId', $pb.PbFieldType.OY)
    ..p<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'spocks', $pb.PbFieldType.PY)
    ..a<$core.List<$core.int>>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'executorSignature', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  ExecutionReceiptMeta._() : super();
  factory ExecutionReceiptMeta({
    $core.List<$core.int>? executorId,
    $core.List<$core.int>? resultId,
    $core.Iterable<$core.List<$core.int>>? spocks,
    $core.List<$core.int>? executorSignature,
  }) {
    final _result = create();
    if (executorId != null) {
      _result.executorId = executorId;
    }
    if (resultId != null) {
      _result.resultId = resultId;
    }
    if (spocks != null) {
      _result.spocks.addAll(spocks);
    }
    if (executorSignature != null) {
      _result.executorSignature = executorSignature;
    }
    return _result;
  }
  factory ExecutionReceiptMeta.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExecutionReceiptMeta.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExecutionReceiptMeta clone() => ExecutionReceiptMeta()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExecutionReceiptMeta copyWith(void Function(ExecutionReceiptMeta) updates) => super.copyWith((message) => updates(message as ExecutionReceiptMeta)) as ExecutionReceiptMeta; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExecutionReceiptMeta create() => ExecutionReceiptMeta._();
  ExecutionReceiptMeta createEmptyInstance() => create();
  static $pb.PbList<ExecutionReceiptMeta> createRepeated() => $pb.PbList<ExecutionReceiptMeta>();
  @$core.pragma('dart2js:noInline')
  static ExecutionReceiptMeta getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExecutionReceiptMeta>(create);
  static ExecutionReceiptMeta? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get executorId => $_getN(0);
  @$pb.TagNumber(1)
  set executorId($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExecutorId() => $_has(0);
  @$pb.TagNumber(1)
  void clearExecutorId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get resultId => $_getN(1);
  @$pb.TagNumber(2)
  set resultId($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasResultId() => $_has(1);
  @$pb.TagNumber(2)
  void clearResultId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.List<$core.int>> get spocks => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$core.int> get executorSignature => $_getN(3);
  @$pb.TagNumber(4)
  set executorSignature($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasExecutorSignature() => $_has(3);
  @$pb.TagNumber(4)
  void clearExecutorSignature() => clearField(4);
}

