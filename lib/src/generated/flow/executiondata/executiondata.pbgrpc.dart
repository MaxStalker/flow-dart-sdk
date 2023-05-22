///
//  Generated code. Do not modify.
//  source: flow/executiondata/executiondata.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'executiondata.pb.dart' as $2;
export 'executiondata.pb.dart';

class ExecutionDataAPIClient extends $grpc.Client {
  static final _$getExecutionDataByBlockID = $grpc.ClientMethod<
          $2.GetExecutionDataByBlockIDRequest,
          $2.GetExecutionDataByBlockIDResponse>(
      '/flow.access.ExecutionDataAPI/GetExecutionDataByBlockID',
      ($2.GetExecutionDataByBlockIDRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.GetExecutionDataByBlockIDResponse.fromBuffer(value));
  static final _$subscribeExecutionData = $grpc.ClientMethod<
          $2.SubscribeExecutionDataRequest, $2.SubscribeExecutionDataResponse>(
      '/flow.access.ExecutionDataAPI/SubscribeExecutionData',
      ($2.SubscribeExecutionDataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.SubscribeExecutionDataResponse.fromBuffer(value));
  static final _$subscribeEvents =
      $grpc.ClientMethod<$2.SubscribeEventsRequest, $2.SubscribeEventsResponse>(
          '/flow.access.ExecutionDataAPI/SubscribeEvents',
          ($2.SubscribeEventsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.SubscribeEventsResponse.fromBuffer(value));

  ExecutionDataAPIClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$2.GetExecutionDataByBlockIDResponse>
      getExecutionDataByBlockID($2.GetExecutionDataByBlockIDRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getExecutionDataByBlockID, request,
        options: options);
  }

  $grpc.ResponseStream<$2.SubscribeExecutionDataResponse>
      subscribeExecutionData($2.SubscribeExecutionDataRequest request,
          {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$subscribeExecutionData, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseStream<$2.SubscribeEventsResponse> subscribeEvents(
      $2.SubscribeEventsRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$subscribeEvents, $async.Stream.fromIterable([request]),
        options: options);
  }
}

abstract class ExecutionDataAPIServiceBase extends $grpc.Service {
  $core.String get $name => 'flow.access.ExecutionDataAPI';

  ExecutionDataAPIServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.GetExecutionDataByBlockIDRequest,
            $2.GetExecutionDataByBlockIDResponse>(
        'GetExecutionDataByBlockID',
        getExecutionDataByBlockID_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetExecutionDataByBlockIDRequest.fromBuffer(value),
        ($2.GetExecutionDataByBlockIDResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.SubscribeExecutionDataRequest,
            $2.SubscribeExecutionDataResponse>(
        'SubscribeExecutionData',
        subscribeExecutionData_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $2.SubscribeExecutionDataRequest.fromBuffer(value),
        ($2.SubscribeExecutionDataResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.SubscribeEventsRequest,
            $2.SubscribeEventsResponse>(
        'SubscribeEvents',
        subscribeEvents_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $2.SubscribeEventsRequest.fromBuffer(value),
        ($2.SubscribeEventsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$2.GetExecutionDataByBlockIDResponse>
      getExecutionDataByBlockID_Pre($grpc.ServiceCall call,
          $async.Future<$2.GetExecutionDataByBlockIDRequest> request) async {
    return getExecutionDataByBlockID(call, await request);
  }

  $async.Stream<$2.SubscribeExecutionDataResponse> subscribeExecutionData_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.SubscribeExecutionDataRequest> request) async* {
    yield* subscribeExecutionData(call, await request);
  }

  $async.Stream<$2.SubscribeEventsResponse> subscribeEvents_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.SubscribeEventsRequest> request) async* {
    yield* subscribeEvents(call, await request);
  }

  $async.Future<$2.GetExecutionDataByBlockIDResponse> getExecutionDataByBlockID(
      $grpc.ServiceCall call, $2.GetExecutionDataByBlockIDRequest request);
  $async.Stream<$2.SubscribeExecutionDataResponse> subscribeExecutionData(
      $grpc.ServiceCall call, $2.SubscribeExecutionDataRequest request);
  $async.Stream<$2.SubscribeEventsResponse> subscribeEvents(
      $grpc.ServiceCall call, $2.SubscribeEventsRequest request);
}
