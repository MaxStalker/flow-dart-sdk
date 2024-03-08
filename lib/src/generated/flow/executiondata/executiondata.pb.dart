///
//  Generated code. Do not modify.
//  source: flow/executiondata/executiondata.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../entities/block_execution_data.pb.dart' as $14;
import '../../google/protobuf/timestamp.pb.dart' as $3;
import '../entities/event.pb.dart' as $12;

class GetExecutionDataByBlockIDRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetExecutionDataByBlockIDRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'flow.access'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blockId', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  GetExecutionDataByBlockIDRequest._() : super();
  factory GetExecutionDataByBlockIDRequest({
    $core.List<$core.int>? blockId,
  }) {
    final _result = create();
    if (blockId != null) {
      _result.blockId = blockId;
    }
    return _result;
  }
  factory GetExecutionDataByBlockIDRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetExecutionDataByBlockIDRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetExecutionDataByBlockIDRequest clone() => GetExecutionDataByBlockIDRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetExecutionDataByBlockIDRequest copyWith(void Function(GetExecutionDataByBlockIDRequest) updates) => super.copyWith((message) => updates(message as GetExecutionDataByBlockIDRequest)) as GetExecutionDataByBlockIDRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetExecutionDataByBlockIDRequest create() => GetExecutionDataByBlockIDRequest._();
  GetExecutionDataByBlockIDRequest createEmptyInstance() => create();
  static $pb.PbList<GetExecutionDataByBlockIDRequest> createRepeated() => $pb.PbList<GetExecutionDataByBlockIDRequest>();
  @$core.pragma('dart2js:noInline')
  static GetExecutionDataByBlockIDRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetExecutionDataByBlockIDRequest>(create);
  static GetExecutionDataByBlockIDRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get blockId => $_getN(0);
  @$pb.TagNumber(1)
  set blockId($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBlockId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlockId() => clearField(1);
}

class GetExecutionDataByBlockIDResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetExecutionDataByBlockIDResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'flow.access'), createEmptyInstance: create)
    ..aOM<$14.BlockExecutionData>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blockExecutionData', subBuilder: $14.BlockExecutionData.create)
    ..hasRequiredFields = false
  ;

  GetExecutionDataByBlockIDResponse._() : super();
  factory GetExecutionDataByBlockIDResponse({
    $14.BlockExecutionData? blockExecutionData,
  }) {
    final _result = create();
    if (blockExecutionData != null) {
      _result.blockExecutionData = blockExecutionData;
    }
    return _result;
  }
  factory GetExecutionDataByBlockIDResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetExecutionDataByBlockIDResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetExecutionDataByBlockIDResponse clone() => GetExecutionDataByBlockIDResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetExecutionDataByBlockIDResponse copyWith(void Function(GetExecutionDataByBlockIDResponse) updates) => super.copyWith((message) => updates(message as GetExecutionDataByBlockIDResponse)) as GetExecutionDataByBlockIDResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetExecutionDataByBlockIDResponse create() => GetExecutionDataByBlockIDResponse._();
  GetExecutionDataByBlockIDResponse createEmptyInstance() => create();
  static $pb.PbList<GetExecutionDataByBlockIDResponse> createRepeated() => $pb.PbList<GetExecutionDataByBlockIDResponse>();
  @$core.pragma('dart2js:noInline')
  static GetExecutionDataByBlockIDResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetExecutionDataByBlockIDResponse>(create);
  static GetExecutionDataByBlockIDResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $14.BlockExecutionData get blockExecutionData => $_getN(0);
  @$pb.TagNumber(1)
  set blockExecutionData($14.BlockExecutionData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBlockExecutionData() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlockExecutionData() => clearField(1);
  @$pb.TagNumber(1)
  $14.BlockExecutionData ensureBlockExecutionData() => $_ensure(0);
}

class SubscribeExecutionDataRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SubscribeExecutionDataRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'flow.access'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'startBlockId', $pb.PbFieldType.OY)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'startBlockHeight', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  SubscribeExecutionDataRequest._() : super();
  factory SubscribeExecutionDataRequest({
    $core.List<$core.int>? startBlockId,
    $fixnum.Int64? startBlockHeight,
  }) {
    final _result = create();
    if (startBlockId != null) {
      _result.startBlockId = startBlockId;
    }
    if (startBlockHeight != null) {
      _result.startBlockHeight = startBlockHeight;
    }
    return _result;
  }
  factory SubscribeExecutionDataRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeExecutionDataRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscribeExecutionDataRequest clone() => SubscribeExecutionDataRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscribeExecutionDataRequest copyWith(void Function(SubscribeExecutionDataRequest) updates) => super.copyWith((message) => updates(message as SubscribeExecutionDataRequest)) as SubscribeExecutionDataRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeExecutionDataRequest create() => SubscribeExecutionDataRequest._();
  SubscribeExecutionDataRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeExecutionDataRequest> createRepeated() => $pb.PbList<SubscribeExecutionDataRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeExecutionDataRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeExecutionDataRequest>(create);
  static SubscribeExecutionDataRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get startBlockId => $_getN(0);
  @$pb.TagNumber(1)
  set startBlockId($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStartBlockId() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartBlockId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get startBlockHeight => $_getI64(1);
  @$pb.TagNumber(2)
  set startBlockHeight($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStartBlockHeight() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartBlockHeight() => clearField(2);
}

class SubscribeExecutionDataResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SubscribeExecutionDataResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'flow.access'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blockHeight', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$14.BlockExecutionData>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blockExecutionData', subBuilder: $14.BlockExecutionData.create)
    ..aOM<$3.Timestamp>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blockTimestamp', subBuilder: $3.Timestamp.create)
    ..hasRequiredFields = false
  ;

  SubscribeExecutionDataResponse._() : super();
  factory SubscribeExecutionDataResponse({
    $fixnum.Int64? blockHeight,
    $14.BlockExecutionData? blockExecutionData,
    $3.Timestamp? blockTimestamp,
  }) {
    final _result = create();
    if (blockHeight != null) {
      _result.blockHeight = blockHeight;
    }
    if (blockExecutionData != null) {
      _result.blockExecutionData = blockExecutionData;
    }
    if (blockTimestamp != null) {
      _result.blockTimestamp = blockTimestamp;
    }
    return _result;
  }
  factory SubscribeExecutionDataResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeExecutionDataResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscribeExecutionDataResponse clone() => SubscribeExecutionDataResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscribeExecutionDataResponse copyWith(void Function(SubscribeExecutionDataResponse) updates) => super.copyWith((message) => updates(message as SubscribeExecutionDataResponse)) as SubscribeExecutionDataResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeExecutionDataResponse create() => SubscribeExecutionDataResponse._();
  SubscribeExecutionDataResponse createEmptyInstance() => create();
  static $pb.PbList<SubscribeExecutionDataResponse> createRepeated() => $pb.PbList<SubscribeExecutionDataResponse>();
  @$core.pragma('dart2js:noInline')
  static SubscribeExecutionDataResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeExecutionDataResponse>(create);
  static SubscribeExecutionDataResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get blockHeight => $_getI64(0);
  @$pb.TagNumber(1)
  set blockHeight($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBlockHeight() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlockHeight() => clearField(1);

  @$pb.TagNumber(2)
  $14.BlockExecutionData get blockExecutionData => $_getN(1);
  @$pb.TagNumber(2)
  set blockExecutionData($14.BlockExecutionData v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBlockExecutionData() => $_has(1);
  @$pb.TagNumber(2)
  void clearBlockExecutionData() => clearField(2);
  @$pb.TagNumber(2)
  $14.BlockExecutionData ensureBlockExecutionData() => $_ensure(1);

  @$pb.TagNumber(3)
  $3.Timestamp get blockTimestamp => $_getN(2);
  @$pb.TagNumber(3)
  set blockTimestamp($3.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBlockTimestamp() => $_has(2);
  @$pb.TagNumber(3)
  void clearBlockTimestamp() => clearField(3);
  @$pb.TagNumber(3)
  $3.Timestamp ensureBlockTimestamp() => $_ensure(2);
}

class SubscribeEventsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SubscribeEventsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'flow.access'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'startBlockId', $pb.PbFieldType.OY)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'startBlockHeight', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<EventFilter>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'filter', subBuilder: EventFilter.create)
    ..a<$fixnum.Int64>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'heartbeatInterval', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  SubscribeEventsRequest._() : super();
  factory SubscribeEventsRequest({
    $core.List<$core.int>? startBlockId,
    $fixnum.Int64? startBlockHeight,
    EventFilter? filter,
    $fixnum.Int64? heartbeatInterval,
  }) {
    final _result = create();
    if (startBlockId != null) {
      _result.startBlockId = startBlockId;
    }
    if (startBlockHeight != null) {
      _result.startBlockHeight = startBlockHeight;
    }
    if (filter != null) {
      _result.filter = filter;
    }
    if (heartbeatInterval != null) {
      _result.heartbeatInterval = heartbeatInterval;
    }
    return _result;
  }
  factory SubscribeEventsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeEventsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscribeEventsRequest clone() => SubscribeEventsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscribeEventsRequest copyWith(void Function(SubscribeEventsRequest) updates) => super.copyWith((message) => updates(message as SubscribeEventsRequest)) as SubscribeEventsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeEventsRequest create() => SubscribeEventsRequest._();
  SubscribeEventsRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeEventsRequest> createRepeated() => $pb.PbList<SubscribeEventsRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeEventsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeEventsRequest>(create);
  static SubscribeEventsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get startBlockId => $_getN(0);
  @$pb.TagNumber(1)
  set startBlockId($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStartBlockId() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartBlockId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get startBlockHeight => $_getI64(1);
  @$pb.TagNumber(2)
  set startBlockHeight($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStartBlockHeight() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartBlockHeight() => clearField(2);

  @$pb.TagNumber(3)
  EventFilter get filter => $_getN(2);
  @$pb.TagNumber(3)
  set filter(EventFilter v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilter() => clearField(3);
  @$pb.TagNumber(3)
  EventFilter ensureFilter() => $_ensure(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get heartbeatInterval => $_getI64(3);
  @$pb.TagNumber(4)
  set heartbeatInterval($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasHeartbeatInterval() => $_has(3);
  @$pb.TagNumber(4)
  void clearHeartbeatInterval() => clearField(4);
}

class SubscribeEventsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SubscribeEventsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'flow.access'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blockId', $pb.PbFieldType.OY)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blockHeight', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..pc<$12.Event>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'events', $pb.PbFieldType.PM, subBuilder: $12.Event.create)
    ..aOM<$3.Timestamp>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blockTimestamp', subBuilder: $3.Timestamp.create)
    ..hasRequiredFields = false
  ;

  SubscribeEventsResponse._() : super();
  factory SubscribeEventsResponse({
    $core.List<$core.int>? blockId,
    $fixnum.Int64? blockHeight,
    $core.Iterable<$12.Event>? events,
    $3.Timestamp? blockTimestamp,
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
    if (blockTimestamp != null) {
      _result.blockTimestamp = blockTimestamp;
    }
    return _result;
  }
  factory SubscribeEventsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeEventsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscribeEventsResponse clone() => SubscribeEventsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscribeEventsResponse copyWith(void Function(SubscribeEventsResponse) updates) => super.copyWith((message) => updates(message as SubscribeEventsResponse)) as SubscribeEventsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeEventsResponse create() => SubscribeEventsResponse._();
  SubscribeEventsResponse createEmptyInstance() => create();
  static $pb.PbList<SubscribeEventsResponse> createRepeated() => $pb.PbList<SubscribeEventsResponse>();
  @$core.pragma('dart2js:noInline')
  static SubscribeEventsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeEventsResponse>(create);
  static SubscribeEventsResponse? _defaultInstance;

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

  @$pb.TagNumber(4)
  $3.Timestamp get blockTimestamp => $_getN(3);
  @$pb.TagNumber(4)
  set blockTimestamp($3.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasBlockTimestamp() => $_has(3);
  @$pb.TagNumber(4)
  void clearBlockTimestamp() => clearField(4);
  @$pb.TagNumber(4)
  $3.Timestamp ensureBlockTimestamp() => $_ensure(3);
}

class EventFilter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EventFilter', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'flow.access'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'eventType')
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contract')
    ..pPS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'address')
    ..hasRequiredFields = false
  ;

  EventFilter._() : super();
  factory EventFilter({
    $core.Iterable<$core.String>? eventType,
    $core.Iterable<$core.String>? contract,
    $core.Iterable<$core.String>? address,
  }) {
    final _result = create();
    if (eventType != null) {
      _result.eventType.addAll(eventType);
    }
    if (contract != null) {
      _result.contract.addAll(contract);
    }
    if (address != null) {
      _result.address.addAll(address);
    }
    return _result;
  }
  factory EventFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EventFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EventFilter clone() => EventFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EventFilter copyWith(void Function(EventFilter) updates) => super.copyWith((message) => updates(message as EventFilter)) as EventFilter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EventFilter create() => EventFilter._();
  EventFilter createEmptyInstance() => create();
  static $pb.PbList<EventFilter> createRepeated() => $pb.PbList<EventFilter>();
  @$core.pragma('dart2js:noInline')
  static EventFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EventFilter>(create);
  static EventFilter? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get eventType => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get contract => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get address => $_getList(2);
}

