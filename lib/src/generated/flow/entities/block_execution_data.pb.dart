///
//  Generated code. Do not modify.
//  source: flow/entities/block_execution_data.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'event.pb.dart' as $12;
import 'transaction.pb.dart' as $11;

class BlockExecutionData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BlockExecutionData', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'flow.entities'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blockId', $pb.PbFieldType.OY)
    ..pc<ChunkExecutionData>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'chunkExecutionData', $pb.PbFieldType.PM, subBuilder: ChunkExecutionData.create)
    ..hasRequiredFields = false
  ;

  BlockExecutionData._() : super();
  factory BlockExecutionData({
    $core.List<$core.int>? blockId,
    $core.Iterable<ChunkExecutionData>? chunkExecutionData,
  }) {
    final _result = create();
    if (blockId != null) {
      _result.blockId = blockId;
    }
    if (chunkExecutionData != null) {
      _result.chunkExecutionData.addAll(chunkExecutionData);
    }
    return _result;
  }
  factory BlockExecutionData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BlockExecutionData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BlockExecutionData clone() => BlockExecutionData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BlockExecutionData copyWith(void Function(BlockExecutionData) updates) => super.copyWith((message) => updates(message as BlockExecutionData)) as BlockExecutionData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BlockExecutionData create() => BlockExecutionData._();
  BlockExecutionData createEmptyInstance() => create();
  static $pb.PbList<BlockExecutionData> createRepeated() => $pb.PbList<BlockExecutionData>();
  @$core.pragma('dart2js:noInline')
  static BlockExecutionData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BlockExecutionData>(create);
  static BlockExecutionData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get blockId => $_getN(0);
  @$pb.TagNumber(1)
  set blockId($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBlockId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlockId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<ChunkExecutionData> get chunkExecutionData => $_getList(1);
}

class ChunkExecutionData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ChunkExecutionData', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'flow.entities'), createEmptyInstance: create)
    ..aOM<ExecutionDataCollection>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'collection', subBuilder: ExecutionDataCollection.create)
    ..pc<$12.Event>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'events', $pb.PbFieldType.PM, subBuilder: $12.Event.create)
    ..aOM<TrieUpdate>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'trieUpdate', protoName: 'trieUpdate', subBuilder: TrieUpdate.create)
    ..hasRequiredFields = false
  ;

  ChunkExecutionData._() : super();
  factory ChunkExecutionData({
    ExecutionDataCollection? collection,
    $core.Iterable<$12.Event>? events,
    TrieUpdate? trieUpdate,
  }) {
    final _result = create();
    if (collection != null) {
      _result.collection = collection;
    }
    if (events != null) {
      _result.events.addAll(events);
    }
    if (trieUpdate != null) {
      _result.trieUpdate = trieUpdate;
    }
    return _result;
  }
  factory ChunkExecutionData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChunkExecutionData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChunkExecutionData clone() => ChunkExecutionData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChunkExecutionData copyWith(void Function(ChunkExecutionData) updates) => super.copyWith((message) => updates(message as ChunkExecutionData)) as ChunkExecutionData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChunkExecutionData create() => ChunkExecutionData._();
  ChunkExecutionData createEmptyInstance() => create();
  static $pb.PbList<ChunkExecutionData> createRepeated() => $pb.PbList<ChunkExecutionData>();
  @$core.pragma('dart2js:noInline')
  static ChunkExecutionData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChunkExecutionData>(create);
  static ChunkExecutionData? _defaultInstance;

  @$pb.TagNumber(1)
  ExecutionDataCollection get collection => $_getN(0);
  @$pb.TagNumber(1)
  set collection(ExecutionDataCollection v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCollection() => $_has(0);
  @$pb.TagNumber(1)
  void clearCollection() => clearField(1);
  @$pb.TagNumber(1)
  ExecutionDataCollection ensureCollection() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$12.Event> get events => $_getList(1);

  @$pb.TagNumber(3)
  TrieUpdate get trieUpdate => $_getN(2);
  @$pb.TagNumber(3)
  set trieUpdate(TrieUpdate v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTrieUpdate() => $_has(2);
  @$pb.TagNumber(3)
  void clearTrieUpdate() => clearField(3);
  @$pb.TagNumber(3)
  TrieUpdate ensureTrieUpdate() => $_ensure(2);
}

class ExecutionDataCollection extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ExecutionDataCollection', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'flow.entities'), createEmptyInstance: create)
    ..pc<$11.Transaction>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transactions', $pb.PbFieldType.PM, subBuilder: $11.Transaction.create)
    ..hasRequiredFields = false
  ;

  ExecutionDataCollection._() : super();
  factory ExecutionDataCollection({
    $core.Iterable<$11.Transaction>? transactions,
  }) {
    final _result = create();
    if (transactions != null) {
      _result.transactions.addAll(transactions);
    }
    return _result;
  }
  factory ExecutionDataCollection.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExecutionDataCollection.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExecutionDataCollection clone() => ExecutionDataCollection()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExecutionDataCollection copyWith(void Function(ExecutionDataCollection) updates) => super.copyWith((message) => updates(message as ExecutionDataCollection)) as ExecutionDataCollection; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExecutionDataCollection create() => ExecutionDataCollection._();
  ExecutionDataCollection createEmptyInstance() => create();
  static $pb.PbList<ExecutionDataCollection> createRepeated() => $pb.PbList<ExecutionDataCollection>();
  @$core.pragma('dart2js:noInline')
  static ExecutionDataCollection getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExecutionDataCollection>(create);
  static ExecutionDataCollection? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$11.Transaction> get transactions => $_getList(0);
}

class TrieUpdate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TrieUpdate', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'flow.entities'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rootHash', $pb.PbFieldType.OY)
    ..p<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paths', $pb.PbFieldType.PY)
    ..pc<Payload>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'payloads', $pb.PbFieldType.PM, subBuilder: Payload.create)
    ..hasRequiredFields = false
  ;

  TrieUpdate._() : super();
  factory TrieUpdate({
    $core.List<$core.int>? rootHash,
    $core.Iterable<$core.List<$core.int>>? paths,
    $core.Iterable<Payload>? payloads,
  }) {
    final _result = create();
    if (rootHash != null) {
      _result.rootHash = rootHash;
    }
    if (paths != null) {
      _result.paths.addAll(paths);
    }
    if (payloads != null) {
      _result.payloads.addAll(payloads);
    }
    return _result;
  }
  factory TrieUpdate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TrieUpdate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TrieUpdate clone() => TrieUpdate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TrieUpdate copyWith(void Function(TrieUpdate) updates) => super.copyWith((message) => updates(message as TrieUpdate)) as TrieUpdate; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TrieUpdate create() => TrieUpdate._();
  TrieUpdate createEmptyInstance() => create();
  static $pb.PbList<TrieUpdate> createRepeated() => $pb.PbList<TrieUpdate>();
  @$core.pragma('dart2js:noInline')
  static TrieUpdate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TrieUpdate>(create);
  static TrieUpdate? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get rootHash => $_getN(0);
  @$pb.TagNumber(1)
  set rootHash($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRootHash() => $_has(0);
  @$pb.TagNumber(1)
  void clearRootHash() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.List<$core.int>> get paths => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<Payload> get payloads => $_getList(2);
}

class Payload extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Payload', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'flow.entities'), createEmptyInstance: create)
    ..pc<KeyPart>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'keyPart', $pb.PbFieldType.PM, protoName: 'keyPart', subBuilder: KeyPart.create)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  Payload._() : super();
  factory Payload({
    $core.Iterable<KeyPart>? keyPart,
    $core.List<$core.int>? value,
  }) {
    final _result = create();
    if (keyPart != null) {
      _result.keyPart.addAll(keyPart);
    }
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory Payload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Payload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Payload clone() => Payload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Payload copyWith(void Function(Payload) updates) => super.copyWith((message) => updates(message as Payload)) as Payload; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Payload create() => Payload._();
  Payload createEmptyInstance() => create();
  static $pb.PbList<Payload> createRepeated() => $pb.PbList<Payload>();
  @$core.pragma('dart2js:noInline')
  static Payload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Payload>(create);
  static Payload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<KeyPart> get keyPart => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

class KeyPart extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'KeyPart', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'flow.entities'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OU3)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  KeyPart._() : super();
  factory KeyPart({
    $core.int? type,
    $core.List<$core.int>? value,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory KeyPart.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KeyPart.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KeyPart clone() => KeyPart()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KeyPart copyWith(void Function(KeyPart) updates) => super.copyWith((message) => updates(message as KeyPart)) as KeyPart; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KeyPart create() => KeyPart._();
  KeyPart createEmptyInstance() => create();
  static $pb.PbList<KeyPart> createRepeated() => $pb.PbList<KeyPart>();
  @$core.pragma('dart2js:noInline')
  static KeyPart getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KeyPart>(create);
  static KeyPart? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get type => $_getIZ(0);
  @$pb.TagNumber(1)
  set type($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

