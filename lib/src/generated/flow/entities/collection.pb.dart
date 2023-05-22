///
//  Generated code. Do not modify.
//  source: flow/entities/collection.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Collection extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Collection', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'flow.entities'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.OY)
    ..p<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transactionIds', $pb.PbFieldType.PY)
    ..hasRequiredFields = false
  ;

  Collection._() : super();
  factory Collection({
    $core.List<$core.int>? id,
    $core.Iterable<$core.List<$core.int>>? transactionIds,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (transactionIds != null) {
      _result.transactionIds.addAll(transactionIds);
    }
    return _result;
  }
  factory Collection.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Collection.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Collection clone() => Collection()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Collection copyWith(void Function(Collection) updates) => super.copyWith((message) => updates(message as Collection)) as Collection; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Collection create() => Collection._();
  Collection createEmptyInstance() => create();
  static $pb.PbList<Collection> createRepeated() => $pb.PbList<Collection>();
  @$core.pragma('dart2js:noInline')
  static Collection getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Collection>(create);
  static Collection? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.List<$core.int>> get transactionIds => $_getList(1);
}

class CollectionGuarantee extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CollectionGuarantee', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'flow.entities'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'collectionId', $pb.PbFieldType.OY)
    ..p<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signatures', $pb.PbFieldType.PY)
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'referenceBlockId', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signature', $pb.PbFieldType.OY)
    ..p<$core.List<$core.int>>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signerIds', $pb.PbFieldType.PY)
    ..a<$core.List<$core.int>>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signerIndices', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  CollectionGuarantee._() : super();
  factory CollectionGuarantee({
    $core.List<$core.int>? collectionId,
    $core.Iterable<$core.List<$core.int>>? signatures,
    $core.List<$core.int>? referenceBlockId,
    $core.List<$core.int>? signature,
    $core.Iterable<$core.List<$core.int>>? signerIds,
    $core.List<$core.int>? signerIndices,
  }) {
    final _result = create();
    if (collectionId != null) {
      _result.collectionId = collectionId;
    }
    if (signatures != null) {
      _result.signatures.addAll(signatures);
    }
    if (referenceBlockId != null) {
      _result.referenceBlockId = referenceBlockId;
    }
    if (signature != null) {
      _result.signature = signature;
    }
    if (signerIds != null) {
      _result.signerIds.addAll(signerIds);
    }
    if (signerIndices != null) {
      _result.signerIndices = signerIndices;
    }
    return _result;
  }
  factory CollectionGuarantee.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CollectionGuarantee.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CollectionGuarantee clone() => CollectionGuarantee()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CollectionGuarantee copyWith(void Function(CollectionGuarantee) updates) => super.copyWith((message) => updates(message as CollectionGuarantee)) as CollectionGuarantee; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CollectionGuarantee create() => CollectionGuarantee._();
  CollectionGuarantee createEmptyInstance() => create();
  static $pb.PbList<CollectionGuarantee> createRepeated() => $pb.PbList<CollectionGuarantee>();
  @$core.pragma('dart2js:noInline')
  static CollectionGuarantee getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CollectionGuarantee>(create);
  static CollectionGuarantee? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get collectionId => $_getN(0);
  @$pb.TagNumber(1)
  set collectionId($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCollectionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCollectionId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.List<$core.int>> get signatures => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.int> get referenceBlockId => $_getN(2);
  @$pb.TagNumber(3)
  set referenceBlockId($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasReferenceBlockId() => $_has(2);
  @$pb.TagNumber(3)
  void clearReferenceBlockId() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get signature => $_getN(3);
  @$pb.TagNumber(4)
  set signature($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSignature() => $_has(3);
  @$pb.TagNumber(4)
  void clearSignature() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.List<$core.int>> get signerIds => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<$core.int> get signerIndices => $_getN(5);
  @$pb.TagNumber(6)
  set signerIndices($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSignerIndices() => $_has(5);
  @$pb.TagNumber(6)
  void clearSignerIndices() => clearField(6);
}

