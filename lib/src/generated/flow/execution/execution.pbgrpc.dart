///
//  Generated code. Do not modify.
//  source: flow/execution/execution.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'execution.pb.dart' as $1;
export 'execution.pb.dart';

class ExecutionAPIClient extends $grpc.Client {
  static final _$ping = $grpc.ClientMethod<$1.PingRequest, $1.PingResponse>(
      '/flow.execution.ExecutionAPI/Ping',
      ($1.PingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.PingResponse.fromBuffer(value));
  static final _$getAccountAtBlockID = $grpc.ClientMethod<
          $1.GetAccountAtBlockIDRequest, $1.GetAccountAtBlockIDResponse>(
      '/flow.execution.ExecutionAPI/GetAccountAtBlockID',
      ($1.GetAccountAtBlockIDRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.GetAccountAtBlockIDResponse.fromBuffer(value));
  static final _$executeScriptAtBlockID = $grpc.ClientMethod<
          $1.ExecuteScriptAtBlockIDRequest, $1.ExecuteScriptAtBlockIDResponse>(
      '/flow.execution.ExecutionAPI/ExecuteScriptAtBlockID',
      ($1.ExecuteScriptAtBlockIDRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.ExecuteScriptAtBlockIDResponse.fromBuffer(value));
  static final _$getEventsForBlockIDs = $grpc.ClientMethod<
          $1.GetEventsForBlockIDsRequest, $1.GetEventsForBlockIDsResponse>(
      '/flow.execution.ExecutionAPI/GetEventsForBlockIDs',
      ($1.GetEventsForBlockIDsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.GetEventsForBlockIDsResponse.fromBuffer(value));
  static final _$getTransactionResult = $grpc.ClientMethod<
          $1.GetTransactionResultRequest, $1.GetTransactionResultResponse>(
      '/flow.execution.ExecutionAPI/GetTransactionResult',
      ($1.GetTransactionResultRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.GetTransactionResultResponse.fromBuffer(value));
  static final _$getTransactionResultByIndex = $grpc.ClientMethod<
          $1.GetTransactionByIndexRequest, $1.GetTransactionResultResponse>(
      '/flow.execution.ExecutionAPI/GetTransactionResultByIndex',
      ($1.GetTransactionByIndexRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.GetTransactionResultResponse.fromBuffer(value));
  static final _$getTransactionResultsByBlockID = $grpc.ClientMethod<
          $1.GetTransactionsByBlockIDRequest, $1.GetTransactionResultsResponse>(
      '/flow.execution.ExecutionAPI/GetTransactionResultsByBlockID',
      ($1.GetTransactionsByBlockIDRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.GetTransactionResultsResponse.fromBuffer(value));
  static final _$getRegisterAtBlockID = $grpc.ClientMethod<
          $1.GetRegisterAtBlockIDRequest, $1.GetRegisterAtBlockIDResponse>(
      '/flow.execution.ExecutionAPI/GetRegisterAtBlockID',
      ($1.GetRegisterAtBlockIDRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.GetRegisterAtBlockIDResponse.fromBuffer(value));
  static final _$getLatestBlockHeader = $grpc.ClientMethod<
          $1.GetLatestBlockHeaderRequest, $1.BlockHeaderResponse>(
      '/flow.execution.ExecutionAPI/GetLatestBlockHeader',
      ($1.GetLatestBlockHeaderRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.BlockHeaderResponse.fromBuffer(value));
  static final _$getBlockHeaderByID =
      $grpc.ClientMethod<$1.GetBlockHeaderByIDRequest, $1.BlockHeaderResponse>(
          '/flow.execution.ExecutionAPI/GetBlockHeaderByID',
          ($1.GetBlockHeaderByIDRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.BlockHeaderResponse.fromBuffer(value));

  ExecutionAPIClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.PingResponse> ping($1.PingRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$ping, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetAccountAtBlockIDResponse> getAccountAtBlockID(
      $1.GetAccountAtBlockIDRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccountAtBlockID, request, options: options);
  }

  $grpc.ResponseFuture<$1.ExecuteScriptAtBlockIDResponse>
      executeScriptAtBlockID($1.ExecuteScriptAtBlockIDRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$executeScriptAtBlockID, request,
        options: options);
  }

  $grpc.ResponseFuture<$1.GetEventsForBlockIDsResponse> getEventsForBlockIDs(
      $1.GetEventsForBlockIDsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEventsForBlockIDs, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetTransactionResultResponse> getTransactionResult(
      $1.GetTransactionResultRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTransactionResult, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetTransactionResultResponse>
      getTransactionResultByIndex($1.GetTransactionByIndexRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTransactionResultByIndex, request,
        options: options);
  }

  $grpc.ResponseFuture<$1.GetTransactionResultsResponse>
      getTransactionResultsByBlockID($1.GetTransactionsByBlockIDRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTransactionResultsByBlockID, request,
        options: options);
  }

  $grpc.ResponseFuture<$1.GetRegisterAtBlockIDResponse> getRegisterAtBlockID(
      $1.GetRegisterAtBlockIDRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRegisterAtBlockID, request, options: options);
  }

  $grpc.ResponseFuture<$1.BlockHeaderResponse> getLatestBlockHeader(
      $1.GetLatestBlockHeaderRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLatestBlockHeader, request, options: options);
  }

  $grpc.ResponseFuture<$1.BlockHeaderResponse> getBlockHeaderByID(
      $1.GetBlockHeaderByIDRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBlockHeaderByID, request, options: options);
  }
}

abstract class ExecutionAPIServiceBase extends $grpc.Service {
  $core.String get $name => 'flow.execution.ExecutionAPI';

  ExecutionAPIServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.PingRequest, $1.PingResponse>(
        'Ping',
        ping_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.PingRequest.fromBuffer(value),
        ($1.PingResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetAccountAtBlockIDRequest,
            $1.GetAccountAtBlockIDResponse>(
        'GetAccountAtBlockID',
        getAccountAtBlockID_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.GetAccountAtBlockIDRequest.fromBuffer(value),
        ($1.GetAccountAtBlockIDResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ExecuteScriptAtBlockIDRequest,
            $1.ExecuteScriptAtBlockIDResponse>(
        'ExecuteScriptAtBlockID',
        executeScriptAtBlockID_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.ExecuteScriptAtBlockIDRequest.fromBuffer(value),
        ($1.ExecuteScriptAtBlockIDResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetEventsForBlockIDsRequest,
            $1.GetEventsForBlockIDsResponse>(
        'GetEventsForBlockIDs',
        getEventsForBlockIDs_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.GetEventsForBlockIDsRequest.fromBuffer(value),
        ($1.GetEventsForBlockIDsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetTransactionResultRequest,
            $1.GetTransactionResultResponse>(
        'GetTransactionResult',
        getTransactionResult_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.GetTransactionResultRequest.fromBuffer(value),
        ($1.GetTransactionResultResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetTransactionByIndexRequest,
            $1.GetTransactionResultResponse>(
        'GetTransactionResultByIndex',
        getTransactionResultByIndex_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.GetTransactionByIndexRequest.fromBuffer(value),
        ($1.GetTransactionResultResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetTransactionsByBlockIDRequest,
            $1.GetTransactionResultsResponse>(
        'GetTransactionResultsByBlockID',
        getTransactionResultsByBlockID_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.GetTransactionsByBlockIDRequest.fromBuffer(value),
        ($1.GetTransactionResultsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetRegisterAtBlockIDRequest,
            $1.GetRegisterAtBlockIDResponse>(
        'GetRegisterAtBlockID',
        getRegisterAtBlockID_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.GetRegisterAtBlockIDRequest.fromBuffer(value),
        ($1.GetRegisterAtBlockIDResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetLatestBlockHeaderRequest,
            $1.BlockHeaderResponse>(
        'GetLatestBlockHeader',
        getLatestBlockHeader_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.GetLatestBlockHeaderRequest.fromBuffer(value),
        ($1.BlockHeaderResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetBlockHeaderByIDRequest,
            $1.BlockHeaderResponse>(
        'GetBlockHeaderByID',
        getBlockHeaderByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.GetBlockHeaderByIDRequest.fromBuffer(value),
        ($1.BlockHeaderResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.PingResponse> ping_Pre(
      $grpc.ServiceCall call, $async.Future<$1.PingRequest> request) async {
    return ping(call, await request);
  }

  $async.Future<$1.GetAccountAtBlockIDResponse> getAccountAtBlockID_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.GetAccountAtBlockIDRequest> request) async {
    return getAccountAtBlockID(call, await request);
  }

  $async.Future<$1.ExecuteScriptAtBlockIDResponse> executeScriptAtBlockID_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.ExecuteScriptAtBlockIDRequest> request) async {
    return executeScriptAtBlockID(call, await request);
  }

  $async.Future<$1.GetEventsForBlockIDsResponse> getEventsForBlockIDs_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.GetEventsForBlockIDsRequest> request) async {
    return getEventsForBlockIDs(call, await request);
  }

  $async.Future<$1.GetTransactionResultResponse> getTransactionResult_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.GetTransactionResultRequest> request) async {
    return getTransactionResult(call, await request);
  }

  $async.Future<$1.GetTransactionResultResponse>
      getTransactionResultByIndex_Pre($grpc.ServiceCall call,
          $async.Future<$1.GetTransactionByIndexRequest> request) async {
    return getTransactionResultByIndex(call, await request);
  }

  $async.Future<$1.GetTransactionResultsResponse>
      getTransactionResultsByBlockID_Pre($grpc.ServiceCall call,
          $async.Future<$1.GetTransactionsByBlockIDRequest> request) async {
    return getTransactionResultsByBlockID(call, await request);
  }

  $async.Future<$1.GetRegisterAtBlockIDResponse> getRegisterAtBlockID_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.GetRegisterAtBlockIDRequest> request) async {
    return getRegisterAtBlockID(call, await request);
  }

  $async.Future<$1.BlockHeaderResponse> getLatestBlockHeader_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.GetLatestBlockHeaderRequest> request) async {
    return getLatestBlockHeader(call, await request);
  }

  $async.Future<$1.BlockHeaderResponse> getBlockHeaderByID_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.GetBlockHeaderByIDRequest> request) async {
    return getBlockHeaderByID(call, await request);
  }

  $async.Future<$1.PingResponse> ping(
      $grpc.ServiceCall call, $1.PingRequest request);
  $async.Future<$1.GetAccountAtBlockIDResponse> getAccountAtBlockID(
      $grpc.ServiceCall call, $1.GetAccountAtBlockIDRequest request);
  $async.Future<$1.ExecuteScriptAtBlockIDResponse> executeScriptAtBlockID(
      $grpc.ServiceCall call, $1.ExecuteScriptAtBlockIDRequest request);
  $async.Future<$1.GetEventsForBlockIDsResponse> getEventsForBlockIDs(
      $grpc.ServiceCall call, $1.GetEventsForBlockIDsRequest request);
  $async.Future<$1.GetTransactionResultResponse> getTransactionResult(
      $grpc.ServiceCall call, $1.GetTransactionResultRequest request);
  $async.Future<$1.GetTransactionResultResponse> getTransactionResultByIndex(
      $grpc.ServiceCall call, $1.GetTransactionByIndexRequest request);
  $async.Future<$1.GetTransactionResultsResponse>
      getTransactionResultsByBlockID(
          $grpc.ServiceCall call, $1.GetTransactionsByBlockIDRequest request);
  $async.Future<$1.GetRegisterAtBlockIDResponse> getRegisterAtBlockID(
      $grpc.ServiceCall call, $1.GetRegisterAtBlockIDRequest request);
  $async.Future<$1.BlockHeaderResponse> getLatestBlockHeader(
      $grpc.ServiceCall call, $1.GetLatestBlockHeaderRequest request);
  $async.Future<$1.BlockHeaderResponse> getBlockHeaderByID(
      $grpc.ServiceCall call, $1.GetBlockHeaderByIDRequest request);
}
