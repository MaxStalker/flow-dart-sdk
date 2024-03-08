///
//  Generated code. Do not modify.
//  source: flow/execution/execution.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../entities/account.pb.dart' as $13;
import '../entities/event.pb.dart' as $12;
import '../entities/block_header.pb.dart' as $7;

class PingRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PingRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'flow.execution'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  PingRequest._() : super();
  factory PingRequest() => create();
  factory PingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PingRequest clone() => PingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PingRequest copyWith(void Function(PingRequest) updates) => super.copyWith((message) => updates(message as PingRequest)) as PingRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PingRequest create() => PingRequest._();
  PingRequest createEmptyInstance() => create();
  static $pb.PbList<PingRequest> createRepeated() => $pb.PbList<PingRequest>();
  @$core.pragma('dart2js:noInline')
  static PingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PingRequest>(create);
  static PingRequest? _defaultInstance;
}

class PingResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PingResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'flow.execution'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  PingResponse._() : super();
  factory PingResponse() => create();
  factory PingResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PingResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PingResponse clone() => PingResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PingResponse copyWith(void Function(PingResponse) updates) => super.copyWith((message) => updates(message as PingResponse)) as PingResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PingResponse create() => PingResponse._();
  PingResponse createEmptyInstance() => create();
  static $pb.PbList<PingResponse> createRepeated() => $pb.PbList<PingResponse>();
  @$core.pragma('dart2js:noInline')
  static PingResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PingResponse>(create);
  static PingResponse? _defaultInstance;
}

class GetAccountAtBlockIDRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAccountAtBlockIDRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'flow.execution'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blockId', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'address', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  GetAccountAtBlockIDRequest._() : super();
  factory GetAccountAtBlockIDRequest({
    $core.List<$core.int>? blockId,
    $core.List<$core.int>? address,
  }) {
    final _result = create();
    if (blockId != null) {
      _result.blockId = blockId;
    }
    if (address != null) {
      _result.address = address;
    }
    return _result;
  }
  factory GetAccountAtBlockIDRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAccountAtBlockIDRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAccountAtBlockIDRequest clone() => GetAccountAtBlockIDRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAccountAtBlockIDRequest copyWith(void Function(GetAccountAtBlockIDRequest) updates) => super.copyWith((message) => updates(message as GetAccountAtBlockIDRequest)) as GetAccountAtBlockIDRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAccountAtBlockIDRequest create() => GetAccountAtBlockIDRequest._();
  GetAccountAtBlockIDRequest createEmptyInstance() => create();
  static $pb.PbList<GetAccountAtBlockIDRequest> createRepeated() => $pb.PbList<GetAccountAtBlockIDRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAccountAtBlockIDRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAccountAtBlockIDRequest>(create);
  static GetAccountAtBlockIDRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get blockId => $_getN(0);
  @$pb.TagNumber(1)
  set blockId($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBlockId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlockId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get address => $_getN(1);
  @$pb.TagNumber(2)
  set address($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddress() => clearField(2);
}

class GetAccountAtBlockIDResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAccountAtBlockIDResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'flow.execution'), createEmptyInstance: create)
    ..aOM<$13.Account>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'account', subBuilder: $13.Account.create)
    ..hasRequiredFields = false
  ;

  GetAccountAtBlockIDResponse._() : super();
  factory GetAccountAtBlockIDResponse({
    $13.Account? account,
  }) {
    final _result = create();
    if (account != null) {
      _result.account = account;
    }
    return _result;
  }
  factory GetAccountAtBlockIDResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAccountAtBlockIDResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAccountAtBlockIDResponse clone() => GetAccountAtBlockIDResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAccountAtBlockIDResponse copyWith(void Function(GetAccountAtBlockIDResponse) updates) => super.copyWith((message) => updates(message as GetAccountAtBlockIDResponse)) as GetAccountAtBlockIDResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAccountAtBlockIDResponse create() => GetAccountAtBlockIDResponse._();
  GetAccountAtBlockIDResponse createEmptyInstance() => create();
  static $pb.PbList<GetAccountAtBlockIDResponse> createRepeated() => $pb.PbList<GetAccountAtBlockIDResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAccountAtBlockIDResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAccountAtBlockIDResponse>(create);
  static GetAccountAtBlockIDResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $13.Account get account => $_getN(0);
  @$pb.TagNumber(1)
  set account($13.Account v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => clearField(1);
  @$pb.TagNumber(1)
  $13.Account ensureAccount() => $_ensure(0);
}

class ExecuteScriptAtBlockIDRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ExecuteScriptAtBlockIDRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'flow.execution'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blockId', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'script', $pb.PbFieldType.OY)
    ..p<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'arguments', $pb.PbFieldType.PY)
    ..hasRequiredFields = false
  ;

  ExecuteScriptAtBlockIDRequest._() : super();
  factory ExecuteScriptAtBlockIDRequest({
    $core.List<$core.int>? blockId,
    $core.List<$core.int>? script,
    $core.Iterable<$core.List<$core.int>>? arguments,
  }) {
    final _result = create();
    if (blockId != null) {
      _result.blockId = blockId;
    }
    if (script != null) {
      _result.script = script;
    }
    if (arguments != null) {
      _result.arguments.addAll(arguments);
    }
    return _result;
  }
  factory ExecuteScriptAtBlockIDRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExecuteScriptAtBlockIDRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExecuteScriptAtBlockIDRequest clone() => ExecuteScriptAtBlockIDRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExecuteScriptAtBlockIDRequest copyWith(void Function(ExecuteScriptAtBlockIDRequest) updates) => super.copyWith((message) => updates(message as ExecuteScriptAtBlockIDRequest)) as ExecuteScriptAtBlockIDRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExecuteScriptAtBlockIDRequest create() => ExecuteScriptAtBlockIDRequest._();
  ExecuteScriptAtBlockIDRequest createEmptyInstance() => create();
  static $pb.PbList<ExecuteScriptAtBlockIDRequest> createRepeated() => $pb.PbList<ExecuteScriptAtBlockIDRequest>();
  @$core.pragma('dart2js:noInline')
  static ExecuteScriptAtBlockIDRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExecuteScriptAtBlockIDRequest>(create);
  static ExecuteScriptAtBlockIDRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get blockId => $_getN(0);
  @$pb.TagNumber(1)
  set blockId($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBlockId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlockId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get script => $_getN(1);
  @$pb.TagNumber(2)
  set script($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasScript() => $_has(1);
  @$pb.TagNumber(2)
  void clearScript() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.List<$core.int>> get arguments => $_getList(2);
}

class ExecuteScriptAtBlockIDResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ExecuteScriptAtBlockIDResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'flow.execution'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  ExecuteScriptAtBlockIDResponse._() : super();
  factory ExecuteScriptAtBlockIDResponse({
    $core.List<$core.int>? value,
  }) {
    final _result = create();
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory ExecuteScriptAtBlockIDResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExecuteScriptAtBlockIDResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExecuteScriptAtBlockIDResponse clone() => ExecuteScriptAtBlockIDResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExecuteScriptAtBlockIDResponse copyWith(void Function(ExecuteScriptAtBlockIDResponse) updates) => super.copyWith((message) => updates(message as ExecuteScriptAtBlockIDResponse)) as ExecuteScriptAtBlockIDResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExecuteScriptAtBlockIDResponse create() => ExecuteScriptAtBlockIDResponse._();
  ExecuteScriptAtBlockIDResponse createEmptyInstance() => create();
  static $pb.PbList<ExecuteScriptAtBlockIDResponse> createRepeated() => $pb.PbList<ExecuteScriptAtBlockIDResponse>();
  @$core.pragma('dart2js:noInline')
  static ExecuteScriptAtBlockIDResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExecuteScriptAtBlockIDResponse>(create);
  static ExecuteScriptAtBlockIDResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

class GetEventsForBlockIDsResponse_Result extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetEventsForBlockIDsResponse.Result', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'flow.execution'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blockId', $pb.PbFieldType.OY)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blockHeight', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..pc<$12.Event>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'events', $pb.PbFieldType.PM, subBuilder: $12.Event.create)
    ..hasRequiredFields = false
  ;

  GetEventsForBlockIDsResponse_Result._() : super();
  factory GetEventsForBlockIDsResponse_Result({
    $core.List<$core.int>? blockId,
    $fixnum.Int64? blockHeight,
    $core.Iterable<$12.Event>? events,
  }) {
    final _result = create();
    if (blockId != null) {
      _result.blockId = blockId;
    }
    if (blockHeight != null) {
      _result.blockHeight = blockHeight;
    }
    if (events != null) {
      _result.events.addAll(events);
    }
    return _result;
  }
  factory GetEventsForBlockIDsResponse_Result.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetEventsForBlockIDsResponse_Result.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetEventsForBlockIDsResponse_Result clone() => GetEventsForBlockIDsResponse_Result()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetEventsForBlockIDsResponse_Result copyWith(void Function(GetEventsForBlockIDsResponse_Result) updates) => super.copyWith((message) => updates(message as GetEventsForBlockIDsResponse_Result)) as GetEventsForBlockIDsResponse_Result; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetEventsForBlockIDsResponse_Result create() => GetEventsForBlockIDsResponse_Result._();
  GetEventsForBlockIDsResponse_Result createEmptyInstance() => create();
  static $pb.PbList<GetEventsForBlockIDsResponse_Result> createRepeated() => $pb.PbList<GetEventsForBlockIDsResponse_Result>();
  @$core.pragma('dart2js:noInline')
  static GetEventsForBlockIDsResponse_Result getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetEventsForBlockIDsResponse_Result>(create);
  static GetEventsForBlockIDsResponse_Result? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get blockId => $_getN(0);
  @$pb.TagNumber(1)
  set blockId($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBlockId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlockId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get blockHeight => $_getI64(1);
  @$pb.TagNumber(2)
  set blockHeight($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBlockHeight() => $_has(1);
  @$pb.TagNumber(2)
  void clearBlockHeight() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$12.Event> get events => $_getList(2);
}

class GetEventsForBlockIDsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetEventsForBlockIDsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'flow.execution'), createEmptyInstance: create)
    ..pc<GetEventsForBlockIDsResponse_Result>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'results', $pb.PbFieldType.PM, subBuilder: GetEventsForBlockIDsResponse_Result.create)
    ..hasRequiredFields = false
  ;

  GetEventsForBlockIDsResponse._() : super();
  factory GetEventsForBlockIDsResponse({
    $core.Iterable<GetEventsForBlockIDsResponse_Result>? results,
  }) {
    final _result = create();
    if (results != null) {
      _result.results.addAll(results);
    }
    return _result;
  }
  factory GetEventsForBlockIDsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetEventsForBlockIDsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetEventsForBlockIDsResponse clone() => GetEventsForBlockIDsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetEventsForBlockIDsResponse copyWith(void Function(GetEventsForBlockIDsResponse) updates) => super.copyWith((message) => updates(message as GetEventsForBlockIDsResponse)) as GetEventsForBlockIDsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetEventsForBlockIDsResponse create() => GetEventsForBlockIDsResponse._();
  GetEventsForBlockIDsResponse createEmptyInstance() => create();
  static $pb.PbList<GetEventsForBlockIDsResponse> createRepeated() => $pb.PbList<GetEventsForBlockIDsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetEventsForBlockIDsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetEventsForBlockIDsResponse>(create);
  static GetEventsForBlockIDsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GetEventsForBlockIDsResponse_Result> get results => $_getList(0);
}

class GetEventsForBlockIDsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetEventsForBlockIDsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'flow.execution'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type')
    ..p<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blockIds', $pb.PbFieldType.PY)
    ..hasRequiredFields = false
  ;

  GetEventsForBlockIDsRequest._() : super();
  factory GetEventsForBlockIDsRequest({
    $core.String? type,
    $core.Iterable<$core.List<$core.int>>? blockIds,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (blockIds != null) {
      _result.blockIds.addAll(blockIds);
    }
    return _result;
  }
  factory GetEventsForBlockIDsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetEventsForBlockIDsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetEventsForBlockIDsRequest clone() => GetEventsForBlockIDsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetEventsForBlockIDsRequest copyWith(void Function(GetEventsForBlockIDsRequest) updates) => super.copyWith((message) => updates(message as GetEventsForBlockIDsRequest)) as GetEventsForBlockIDsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetEventsForBlockIDsRequest create() => GetEventsForBlockIDsRequest._();
  GetEventsForBlockIDsRequest createEmptyInstance() => create();
  static $pb.PbList<GetEventsForBlockIDsRequest> createRepeated() => $pb.PbList<GetEventsForBlockIDsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetEventsForBlockIDsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetEventsForBlockIDsRequest>(create);
  static GetEventsForBlockIDsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.List<$core.int>> get blockIds => $_getList(1);
}

class GetTransactionResultRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetTransactionResultRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'flow.execution'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blockId', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transactionId', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  GetTransactionResultRequest._() : super();
  factory GetTransactionResultRequest({
    $core.List<$core.int>? blockId,
    $core.List<$core.int>? transactionId,
  }) {
    final _result = create();
    if (blockId != null) {
      _result.blockId = blockId;
    }
    if (transactionId != null) {
      _result.transactionId = transactionId;
    }
    return _result;
  }
  factory GetTransactionResultRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTransactionResultRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTransactionResultRequest clone() => GetTransactionResultRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTransactionResultRequest copyWith(void Function(GetTransactionResultRequest) updates) => super.copyWith((message) => updates(message as GetTransactionResultRequest)) as GetTransactionResultRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetTransactionResultRequest create() => GetTransactionResultRequest._();
  GetTransactionResultRequest createEmptyInstance() => create();
  static $pb.PbList<GetTransactionResultRequest> createRepeated() => $pb.PbList<GetTransactionResultRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTransactionResultRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTransactionResultRequest>(create);
  static GetTransactionResultRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get blockId => $_getN(0);
  @$pb.TagNumber(1)
  set blockId($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBlockId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlockId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get transactionId => $_getN(1);
  @$pb.TagNumber(2)
  set transactionId($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTransactionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransactionId() => clearField(2);
}

class GetTransactionByIndexRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetTransactionByIndexRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'flow.execution'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blockId', $pb.PbFieldType.OY)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'index', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  GetTransactionByIndexRequest._() : super();
  factory GetTransactionByIndexRequest({
    $core.List<$core.int>? blockId,
    $core.int? index,
  }) {
    final _result = create();
    if (blockId != null) {
      _result.blockId = blockId;
    }
    if (index != null) {
      _result.index = index;
    }
    return _result;
  }
  factory GetTransactionByIndexRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTransactionByIndexRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTransactionByIndexRequest clone() => GetTransactionByIndexRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTransactionByIndexRequest copyWith(void Function(GetTransactionByIndexRequest) updates) => super.copyWith((message) => updates(message as GetTransactionByIndexRequest)) as GetTransactionByIndexRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetTransactionByIndexRequest create() => GetTransactionByIndexRequest._();
  GetTransactionByIndexRequest createEmptyInstance() => create();
  static $pb.PbList<GetTransactionByIndexRequest> createRepeated() => $pb.PbList<GetTransactionByIndexRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTransactionByIndexRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTransactionByIndexRequest>(create);
  static GetTransactionByIndexRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get blockId => $_getN(0);
  @$pb.TagNumber(1)
  set blockId($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBlockId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlockId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get index => $_getIZ(1);
  @$pb.TagNumber(2)
  set index($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearIndex() => clearField(2);
}

class GetTransactionResultResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetTransactionResultResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'flow.execution'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'statusCode', $pb.PbFieldType.OU3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'errorMessage')
    ..pc<$12.Event>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'events', $pb.PbFieldType.PM, subBuilder: $12.Event.create)
    ..hasRequiredFields = false
  ;

  GetTransactionResultResponse._() : super();
  factory GetTransactionResultResponse({
    $core.int? statusCode,
    $core.String? errorMessage,
    $core.Iterable<$12.Event>? events,
  }) {
    final _result = create();
    if (statusCode != null) {
      _result.statusCode = statusCode;
    }
    if (errorMessage != null) {
      _result.errorMessage = errorMessage;
    }
    if (events != null) {
      _result.events.addAll(events);
    }
    return _result;
  }
  factory GetTransactionResultResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTransactionResultResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTransactionResultResponse clone() => GetTransactionResultResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTransactionResultResponse copyWith(void Function(GetTransactionResultResponse) updates) => super.copyWith((message) => updates(message as GetTransactionResultResponse)) as GetTransactionResultResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetTransactionResultResponse create() => GetTransactionResultResponse._();
  GetTransactionResultResponse createEmptyInstance() => create();
  static $pb.PbList<GetTransactionResultResponse> createRepeated() => $pb.PbList<GetTransactionResultResponse>();
  @$core.pragma('dart2js:noInline')
  static GetTransactionResultResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTransactionResultResponse>(create);
  static GetTransactionResultResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get statusCode => $_getIZ(0);
  @$pb.TagNumber(1)
  set statusCode($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatusCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatusCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get errorMessage => $_getSZ(1);
  @$pb.TagNumber(2)
  set errorMessage($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasErrorMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearErrorMessage() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$12.Event> get events => $_getList(2);
}

class GetTransactionsByBlockIDRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetTransactionsByBlockIDRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'flow.execution'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blockId', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  GetTransactionsByBlockIDRequest._() : super();
  factory GetTransactionsByBlockIDRequest({
    $core.List<$core.int>? blockId,
  }) {
    final _result = create();
    if (blockId != null) {
      _result.blockId = blockId;
    }
    return _result;
  }
  factory GetTransactionsByBlockIDRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTransactionsByBlockIDRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTransactionsByBlockIDRequest clone() => GetTransactionsByBlockIDRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTransactionsByBlockIDRequest copyWith(void Function(GetTransactionsByBlockIDRequest) updates) => super.copyWith((message) => updates(message as GetTransactionsByBlockIDRequest)) as GetTransactionsByBlockIDRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetTransactionsByBlockIDRequest create() => GetTransactionsByBlockIDRequest._();
  GetTransactionsByBlockIDRequest createEmptyInstance() => create();
  static $pb.PbList<GetTransactionsByBlockIDRequest> createRepeated() => $pb.PbList<GetTransactionsByBlockIDRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTransactionsByBlockIDRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTransactionsByBlockIDRequest>(create);
  static GetTransactionsByBlockIDRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get blockId => $_getN(0);
  @$pb.TagNumber(1)
  set blockId($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBlockId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlockId() => clearField(1);
}

class GetTransactionResultsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetTransactionResultsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'flow.execution'), createEmptyInstance: create)
    ..pc<GetTransactionResultResponse>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transactionResults', $pb.PbFieldType.PM, subBuilder: GetTransactionResultResponse.create)
    ..hasRequiredFields = false
  ;

  GetTransactionResultsResponse._() : super();
  factory GetTransactionResultsResponse({
    $core.Iterable<GetTransactionResultResponse>? transactionResults,
  }) {
    final _result = create();
    if (transactionResults != null) {
      _result.transactionResults.addAll(transactionResults);
    }
    return _result;
  }
  factory GetTransactionResultsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTransactionResultsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTransactionResultsResponse clone() => GetTransactionResultsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTransactionResultsResponse copyWith(void Function(GetTransactionResultsResponse) updates) => super.copyWith((message) => updates(message as GetTransactionResultsResponse)) as GetTransactionResultsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetTransactionResultsResponse create() => GetTransactionResultsResponse._();
  GetTransactionResultsResponse createEmptyInstance() => create();
  static $pb.PbList<GetTransactionResultsResponse> createRepeated() => $pb.PbList<GetTransactionResultsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetTransactionResultsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTransactionResultsResponse>(create);
  static GetTransactionResultsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GetTransactionResultResponse> get transactionResults => $_getList(0);
}

class GetRegisterAtBlockIDRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetRegisterAtBlockIDRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'flow.execution'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blockId', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'registerOwner', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'registerKey', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  GetRegisterAtBlockIDRequest._() : super();
  factory GetRegisterAtBlockIDRequest({
    $core.List<$core.int>? blockId,
    $core.List<$core.int>? registerOwner,
    $core.List<$core.int>? registerKey,
  }) {
    final _result = create();
    if (blockId != null) {
      _result.blockId = blockId;
    }
    if (registerOwner != null) {
      _result.registerOwner = registerOwner;
    }
    if (registerKey != null) {
      _result.registerKey = registerKey;
    }
    return _result;
  }
  factory GetRegisterAtBlockIDRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRegisterAtBlockIDRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetRegisterAtBlockIDRequest clone() => GetRegisterAtBlockIDRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetRegisterAtBlockIDRequest copyWith(void Function(GetRegisterAtBlockIDRequest) updates) => super.copyWith((message) => updates(message as GetRegisterAtBlockIDRequest)) as GetRegisterAtBlockIDRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetRegisterAtBlockIDRequest create() => GetRegisterAtBlockIDRequest._();
  GetRegisterAtBlockIDRequest createEmptyInstance() => create();
  static $pb.PbList<GetRegisterAtBlockIDRequest> createRepeated() => $pb.PbList<GetRegisterAtBlockIDRequest>();
  @$core.pragma('dart2js:noInline')
  static GetRegisterAtBlockIDRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRegisterAtBlockIDRequest>(create);
  static GetRegisterAtBlockIDRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get blockId => $_getN(0);
  @$pb.TagNumber(1)
  set blockId($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBlockId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlockId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get registerOwner => $_getN(1);
  @$pb.TagNumber(2)
  set registerOwner($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRegisterOwner() => $_has(1);
  @$pb.TagNumber(2)
  void clearRegisterOwner() => clearField(2);

  @$pb.TagNumber(4)
  $core.List<$core.int> get registerKey => $_getN(2);
  @$pb.TagNumber(4)
  set registerKey($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasRegisterKey() => $_has(2);
  @$pb.TagNumber(4)
  void clearRegisterKey() => clearField(4);
}

class GetRegisterAtBlockIDResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetRegisterAtBlockIDResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'flow.execution'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  GetRegisterAtBlockIDResponse._() : super();
  factory GetRegisterAtBlockIDResponse({
    $core.List<$core.int>? value,
  }) {
    final _result = create();
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory GetRegisterAtBlockIDResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRegisterAtBlockIDResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetRegisterAtBlockIDResponse clone() => GetRegisterAtBlockIDResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetRegisterAtBlockIDResponse copyWith(void Function(GetRegisterAtBlockIDResponse) updates) => super.copyWith((message) => updates(message as GetRegisterAtBlockIDResponse)) as GetRegisterAtBlockIDResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetRegisterAtBlockIDResponse create() => GetRegisterAtBlockIDResponse._();
  GetRegisterAtBlockIDResponse createEmptyInstance() => create();
  static $pb.PbList<GetRegisterAtBlockIDResponse> createRepeated() => $pb.PbList<GetRegisterAtBlockIDResponse>();
  @$core.pragma('dart2js:noInline')
  static GetRegisterAtBlockIDResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRegisterAtBlockIDResponse>(create);
  static GetRegisterAtBlockIDResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

class GetLatestBlockHeaderRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetLatestBlockHeaderRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'flow.execution'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isSealed')
    ..hasRequiredFields = false
  ;

  GetLatestBlockHeaderRequest._() : super();
  factory GetLatestBlockHeaderRequest({
    $core.bool? isSealed,
  }) {
    final _result = create();
    if (isSealed != null) {
      _result.isSealed = isSealed;
    }
    return _result;
  }
  factory GetLatestBlockHeaderRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetLatestBlockHeaderRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetLatestBlockHeaderRequest clone() => GetLatestBlockHeaderRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetLatestBlockHeaderRequest copyWith(void Function(GetLatestBlockHeaderRequest) updates) => super.copyWith((message) => updates(message as GetLatestBlockHeaderRequest)) as GetLatestBlockHeaderRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetLatestBlockHeaderRequest create() => GetLatestBlockHeaderRequest._();
  GetLatestBlockHeaderRequest createEmptyInstance() => create();
  static $pb.PbList<GetLatestBlockHeaderRequest> createRepeated() => $pb.PbList<GetLatestBlockHeaderRequest>();
  @$core.pragma('dart2js:noInline')
  static GetLatestBlockHeaderRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLatestBlockHeaderRequest>(create);
  static GetLatestBlockHeaderRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isSealed => $_getBF(0);
  @$pb.TagNumber(1)
  set isSealed($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsSealed() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsSealed() => clearField(1);
}

class GetBlockHeaderByIDRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetBlockHeaderByIDRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'flow.execution'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  GetBlockHeaderByIDRequest._() : super();
  factory GetBlockHeaderByIDRequest({
    $core.List<$core.int>? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory GetBlockHeaderByIDRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBlockHeaderByIDRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetBlockHeaderByIDRequest clone() => GetBlockHeaderByIDRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetBlockHeaderByIDRequest copyWith(void Function(GetBlockHeaderByIDRequest) updates) => super.copyWith((message) => updates(message as GetBlockHeaderByIDRequest)) as GetBlockHeaderByIDRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetBlockHeaderByIDRequest create() => GetBlockHeaderByIDRequest._();
  GetBlockHeaderByIDRequest createEmptyInstance() => create();
  static $pb.PbList<GetBlockHeaderByIDRequest> createRepeated() => $pb.PbList<GetBlockHeaderByIDRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBlockHeaderByIDRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBlockHeaderByIDRequest>(create);
  static GetBlockHeaderByIDRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class BlockHeaderResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BlockHeaderResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'flow.execution'), createEmptyInstance: create)
    ..aOM<$7.BlockHeader>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'block', subBuilder: $7.BlockHeader.create)
    ..hasRequiredFields = false
  ;

  BlockHeaderResponse._() : super();
  factory BlockHeaderResponse({
    $7.BlockHeader? block,
  }) {
    final _result = create();
    if (block != null) {
      _result.block = block;
    }
    return _result;
  }
  factory BlockHeaderResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BlockHeaderResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BlockHeaderResponse clone() => BlockHeaderResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BlockHeaderResponse copyWith(void Function(BlockHeaderResponse) updates) => super.copyWith((message) => updates(message as BlockHeaderResponse)) as BlockHeaderResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BlockHeaderResponse create() => BlockHeaderResponse._();
  BlockHeaderResponse createEmptyInstance() => create();
  static $pb.PbList<BlockHeaderResponse> createRepeated() => $pb.PbList<BlockHeaderResponse>();
  @$core.pragma('dart2js:noInline')
  static BlockHeaderResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BlockHeaderResponse>(create);
  static BlockHeaderResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $7.BlockHeader get block => $_getN(0);
  @$pb.TagNumber(1)
  set block($7.BlockHeader v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBlock() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlock() => clearField(1);
  @$pb.TagNumber(1)
  $7.BlockHeader ensureBlock() => $_ensure(0);
}

