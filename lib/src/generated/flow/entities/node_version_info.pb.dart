///
//  Generated code. Do not modify.
//  source: flow/entities/node_version_info.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class NodeVersionInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NodeVersionInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'flow.entities'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'semver')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commit')
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sporkId', $pb.PbFieldType.OY)
    ..a<$fixnum.Int64>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'protocolVersion', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  NodeVersionInfo._() : super();
  factory NodeVersionInfo({
    $core.String? semver,
    $core.String? commit,
    $core.List<$core.int>? sporkId,
    $fixnum.Int64? protocolVersion,
  }) {
    final _result = create();
    if (semver != null) {
      _result.semver = semver;
    }
    if (commit != null) {
      _result.commit = commit;
    }
    if (sporkId != null) {
      _result.sporkId = sporkId;
    }
    if (protocolVersion != null) {
      _result.protocolVersion = protocolVersion;
    }
    return _result;
  }
  factory NodeVersionInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NodeVersionInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NodeVersionInfo clone() => NodeVersionInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NodeVersionInfo copyWith(void Function(NodeVersionInfo) updates) => super.copyWith((message) => updates(message as NodeVersionInfo)) as NodeVersionInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NodeVersionInfo create() => NodeVersionInfo._();
  NodeVersionInfo createEmptyInstance() => create();
  static $pb.PbList<NodeVersionInfo> createRepeated() => $pb.PbList<NodeVersionInfo>();
  @$core.pragma('dart2js:noInline')
  static NodeVersionInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NodeVersionInfo>(create);
  static NodeVersionInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get semver => $_getSZ(0);
  @$pb.TagNumber(1)
  set semver($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSemver() => $_has(0);
  @$pb.TagNumber(1)
  void clearSemver() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get commit => $_getSZ(1);
  @$pb.TagNumber(2)
  set commit($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCommit() => $_has(1);
  @$pb.TagNumber(2)
  void clearCommit() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get sporkId => $_getN(2);
  @$pb.TagNumber(3)
  set sporkId($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSporkId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSporkId() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get protocolVersion => $_getI64(3);
  @$pb.TagNumber(4)
  set protocolVersion($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasProtocolVersion() => $_has(3);
  @$pb.TagNumber(4)
  void clearProtocolVersion() => clearField(4);
}

