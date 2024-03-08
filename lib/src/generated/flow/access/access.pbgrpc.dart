///
//  Generated code. Do not modify.
//  source: flow/access/access.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'access.pb.dart' as $0;
export 'access.pb.dart';

class AccessAPIClient extends $grpc.Client {
  static final _$ping = $grpc.ClientMethod<$0.PingRequest, $0.PingResponse>(
      '/flow.access.AccessAPI/Ping',
      ($0.PingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.PingResponse.fromBuffer(value));
  static final _$getNodeVersionInfo = $grpc.ClientMethod<
          $0.GetNodeVersionInfoRequest, $0.GetNodeVersionInfoResponse>(
      '/flow.access.AccessAPI/GetNodeVersionInfo',
      ($0.GetNodeVersionInfoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetNodeVersionInfoResponse.fromBuffer(value));
  static final _$getLatestBlockHeader = $grpc.ClientMethod<
          $0.GetLatestBlockHeaderRequest, $0.BlockHeaderResponse>(
      '/flow.access.AccessAPI/GetLatestBlockHeader',
      ($0.GetLatestBlockHeaderRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.BlockHeaderResponse.fromBuffer(value));
  static final _$getBlockHeaderByID =
      $grpc.ClientMethod<$0.GetBlockHeaderByIDRequest, $0.BlockHeaderResponse>(
          '/flow.access.AccessAPI/GetBlockHeaderByID',
          ($0.GetBlockHeaderByIDRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.BlockHeaderResponse.fromBuffer(value));
  static final _$getBlockHeaderByHeight = $grpc.ClientMethod<
          $0.GetBlockHeaderByHeightRequest, $0.BlockHeaderResponse>(
      '/flow.access.AccessAPI/GetBlockHeaderByHeight',
      ($0.GetBlockHeaderByHeightRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.BlockHeaderResponse.fromBuffer(value));
  static final _$getLatestBlock =
      $grpc.ClientMethod<$0.GetLatestBlockRequest, $0.BlockResponse>(
          '/flow.access.AccessAPI/GetLatestBlock',
          ($0.GetLatestBlockRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.BlockResponse.fromBuffer(value));
  static final _$getBlockByID =
      $grpc.ClientMethod<$0.GetBlockByIDRequest, $0.BlockResponse>(
          '/flow.access.AccessAPI/GetBlockByID',
          ($0.GetBlockByIDRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.BlockResponse.fromBuffer(value));
  static final _$getBlockByHeight =
      $grpc.ClientMethod<$0.GetBlockByHeightRequest, $0.BlockResponse>(
          '/flow.access.AccessAPI/GetBlockByHeight',
          ($0.GetBlockByHeightRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.BlockResponse.fromBuffer(value));
  static final _$getCollectionByID =
      $grpc.ClientMethod<$0.GetCollectionByIDRequest, $0.CollectionResponse>(
          '/flow.access.AccessAPI/GetCollectionByID',
          ($0.GetCollectionByIDRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.CollectionResponse.fromBuffer(value));
  static final _$sendTransaction =
      $grpc.ClientMethod<$0.SendTransactionRequest, $0.SendTransactionResponse>(
          '/flow.access.AccessAPI/SendTransaction',
          ($0.SendTransactionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.SendTransactionResponse.fromBuffer(value));
  static final _$getTransaction =
      $grpc.ClientMethod<$0.GetTransactionRequest, $0.TransactionResponse>(
          '/flow.access.AccessAPI/GetTransaction',
          ($0.GetTransactionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.TransactionResponse.fromBuffer(value));
  static final _$getTransactionResult = $grpc.ClientMethod<
          $0.GetTransactionRequest, $0.TransactionResultResponse>(
      '/flow.access.AccessAPI/GetTransactionResult',
      ($0.GetTransactionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.TransactionResultResponse.fromBuffer(value));
  static final _$getTransactionResultByIndex = $grpc.ClientMethod<
          $0.GetTransactionByIndexRequest, $0.TransactionResultResponse>(
      '/flow.access.AccessAPI/GetTransactionResultByIndex',
      ($0.GetTransactionByIndexRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.TransactionResultResponse.fromBuffer(value));
  static final _$getTransactionResultsByBlockID = $grpc.ClientMethod<
          $0.GetTransactionsByBlockIDRequest, $0.TransactionResultsResponse>(
      '/flow.access.AccessAPI/GetTransactionResultsByBlockID',
      ($0.GetTransactionsByBlockIDRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.TransactionResultsResponse.fromBuffer(value));
  static final _$getTransactionsByBlockID = $grpc.ClientMethod<
          $0.GetTransactionsByBlockIDRequest, $0.TransactionsResponse>(
      '/flow.access.AccessAPI/GetTransactionsByBlockID',
      ($0.GetTransactionsByBlockIDRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.TransactionsResponse.fromBuffer(value));
  static final _$getAccount =
      $grpc.ClientMethod<$0.GetAccountRequest, $0.GetAccountResponse>(
          '/flow.access.AccessAPI/GetAccount',
          ($0.GetAccountRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetAccountResponse.fromBuffer(value));
  static final _$getAccountAtLatestBlock =
      $grpc.ClientMethod<$0.GetAccountAtLatestBlockRequest, $0.AccountResponse>(
          '/flow.access.AccessAPI/GetAccountAtLatestBlock',
          ($0.GetAccountAtLatestBlockRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.AccountResponse.fromBuffer(value));
  static final _$getAccountAtBlockHeight =
      $grpc.ClientMethod<$0.GetAccountAtBlockHeightRequest, $0.AccountResponse>(
          '/flow.access.AccessAPI/GetAccountAtBlockHeight',
          ($0.GetAccountAtBlockHeightRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.AccountResponse.fromBuffer(value));
  static final _$executeScriptAtLatestBlock = $grpc.ClientMethod<
          $0.ExecuteScriptAtLatestBlockRequest, $0.ExecuteScriptResponse>(
      '/flow.access.AccessAPI/ExecuteScriptAtLatestBlock',
      ($0.ExecuteScriptAtLatestBlockRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ExecuteScriptResponse.fromBuffer(value));
  static final _$executeScriptAtBlockID = $grpc.ClientMethod<
          $0.ExecuteScriptAtBlockIDRequest, $0.ExecuteScriptResponse>(
      '/flow.access.AccessAPI/ExecuteScriptAtBlockID',
      ($0.ExecuteScriptAtBlockIDRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ExecuteScriptResponse.fromBuffer(value));
  static final _$executeScriptAtBlockHeight = $grpc.ClientMethod<
          $0.ExecuteScriptAtBlockHeightRequest, $0.ExecuteScriptResponse>(
      '/flow.access.AccessAPI/ExecuteScriptAtBlockHeight',
      ($0.ExecuteScriptAtBlockHeightRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ExecuteScriptResponse.fromBuffer(value));
  static final _$getEventsForHeightRange =
      $grpc.ClientMethod<$0.GetEventsForHeightRangeRequest, $0.EventsResponse>(
          '/flow.access.AccessAPI/GetEventsForHeightRange',
          ($0.GetEventsForHeightRangeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.EventsResponse.fromBuffer(value));
  static final _$getEventsForBlockIDs =
      $grpc.ClientMethod<$0.GetEventsForBlockIDsRequest, $0.EventsResponse>(
          '/flow.access.AccessAPI/GetEventsForBlockIDs',
          ($0.GetEventsForBlockIDsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.EventsResponse.fromBuffer(value));
  static final _$getNetworkParameters = $grpc.ClientMethod<
          $0.GetNetworkParametersRequest, $0.GetNetworkParametersResponse>(
      '/flow.access.AccessAPI/GetNetworkParameters',
      ($0.GetNetworkParametersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetNetworkParametersResponse.fromBuffer(value));
  static final _$getLatestProtocolStateSnapshot = $grpc.ClientMethod<
          $0.GetLatestProtocolStateSnapshotRequest,
          $0.ProtocolStateSnapshotResponse>(
      '/flow.access.AccessAPI/GetLatestProtocolStateSnapshot',
      ($0.GetLatestProtocolStateSnapshotRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ProtocolStateSnapshotResponse.fromBuffer(value));
  static final _$getExecutionResultForBlockID = $grpc.ClientMethod<
          $0.GetExecutionResultForBlockIDRequest,
          $0.ExecutionResultForBlockIDResponse>(
      '/flow.access.AccessAPI/GetExecutionResultForBlockID',
      ($0.GetExecutionResultForBlockIDRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ExecutionResultForBlockIDResponse.fromBuffer(value));

  AccessAPIClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.PingResponse> ping($0.PingRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$ping, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetNodeVersionInfoResponse> getNodeVersionInfo(
      $0.GetNodeVersionInfoRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getNodeVersionInfo, request, options: options);
  }

  $grpc.ResponseFuture<$0.BlockHeaderResponse> getLatestBlockHeader(
      $0.GetLatestBlockHeaderRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLatestBlockHeader, request, options: options);
  }

  $grpc.ResponseFuture<$0.BlockHeaderResponse> getBlockHeaderByID(
      $0.GetBlockHeaderByIDRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBlockHeaderByID, request, options: options);
  }

  $grpc.ResponseFuture<$0.BlockHeaderResponse> getBlockHeaderByHeight(
      $0.GetBlockHeaderByHeightRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBlockHeaderByHeight, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.BlockResponse> getLatestBlock(
      $0.GetLatestBlockRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLatestBlock, request, options: options);
  }

  $grpc.ResponseFuture<$0.BlockResponse> getBlockByID(
      $0.GetBlockByIDRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBlockByID, request, options: options);
  }

  $grpc.ResponseFuture<$0.BlockResponse> getBlockByHeight(
      $0.GetBlockByHeightRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBlockByHeight, request, options: options);
  }

  $grpc.ResponseFuture<$0.CollectionResponse> getCollectionByID(
      $0.GetCollectionByIDRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCollectionByID, request, options: options);
  }

  $grpc.ResponseFuture<$0.SendTransactionResponse> sendTransaction(
      $0.SendTransactionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sendTransaction, request, options: options);
  }

  $grpc.ResponseFuture<$0.TransactionResponse> getTransaction(
      $0.GetTransactionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTransaction, request, options: options);
  }

  $grpc.ResponseFuture<$0.TransactionResultResponse> getTransactionResult(
      $0.GetTransactionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTransactionResult, request, options: options);
  }

  $grpc.ResponseFuture<$0.TransactionResultResponse>
      getTransactionResultByIndex($0.GetTransactionByIndexRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTransactionResultByIndex, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.TransactionResultsResponse>
      getTransactionResultsByBlockID($0.GetTransactionsByBlockIDRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTransactionResultsByBlockID, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.TransactionsResponse> getTransactionsByBlockID(
      $0.GetTransactionsByBlockIDRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTransactionsByBlockID, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GetAccountResponse> getAccount(
      $0.GetAccountRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccount, request, options: options);
  }

  $grpc.ResponseFuture<$0.AccountResponse> getAccountAtLatestBlock(
      $0.GetAccountAtLatestBlockRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccountAtLatestBlock, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.AccountResponse> getAccountAtBlockHeight(
      $0.GetAccountAtBlockHeightRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccountAtBlockHeight, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ExecuteScriptResponse> executeScriptAtLatestBlock(
      $0.ExecuteScriptAtLatestBlockRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$executeScriptAtLatestBlock, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ExecuteScriptResponse> executeScriptAtBlockID(
      $0.ExecuteScriptAtBlockIDRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$executeScriptAtBlockID, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ExecuteScriptResponse> executeScriptAtBlockHeight(
      $0.ExecuteScriptAtBlockHeightRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$executeScriptAtBlockHeight, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.EventsResponse> getEventsForHeightRange(
      $0.GetEventsForHeightRangeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEventsForHeightRange, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.EventsResponse> getEventsForBlockIDs(
      $0.GetEventsForBlockIDsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEventsForBlockIDs, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetNetworkParametersResponse> getNetworkParameters(
      $0.GetNetworkParametersRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getNetworkParameters, request, options: options);
  }

  $grpc.ResponseFuture<$0.ProtocolStateSnapshotResponse>
      getLatestProtocolStateSnapshot(
          $0.GetLatestProtocolStateSnapshotRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLatestProtocolStateSnapshot, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ExecutionResultForBlockIDResponse>
      getExecutionResultForBlockID(
          $0.GetExecutionResultForBlockIDRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getExecutionResultForBlockID, request,
        options: options);
  }
}

abstract class AccessAPIServiceBase extends $grpc.Service {
  $core.String get $name => 'flow.access.AccessAPI';

  AccessAPIServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.PingRequest, $0.PingResponse>(
        'Ping',
        ping_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.PingRequest.fromBuffer(value),
        ($0.PingResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetNodeVersionInfoRequest,
            $0.GetNodeVersionInfoResponse>(
        'GetNodeVersionInfo',
        getNodeVersionInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetNodeVersionInfoRequest.fromBuffer(value),
        ($0.GetNodeVersionInfoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetLatestBlockHeaderRequest,
            $0.BlockHeaderResponse>(
        'GetLatestBlockHeader',
        getLatestBlockHeader_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetLatestBlockHeaderRequest.fromBuffer(value),
        ($0.BlockHeaderResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetBlockHeaderByIDRequest,
            $0.BlockHeaderResponse>(
        'GetBlockHeaderByID',
        getBlockHeaderByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetBlockHeaderByIDRequest.fromBuffer(value),
        ($0.BlockHeaderResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetBlockHeaderByHeightRequest,
            $0.BlockHeaderResponse>(
        'GetBlockHeaderByHeight',
        getBlockHeaderByHeight_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetBlockHeaderByHeightRequest.fromBuffer(value),
        ($0.BlockHeaderResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetLatestBlockRequest, $0.BlockResponse>(
        'GetLatestBlock',
        getLatestBlock_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetLatestBlockRequest.fromBuffer(value),
        ($0.BlockResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetBlockByIDRequest, $0.BlockResponse>(
        'GetBlockByID',
        getBlockByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetBlockByIDRequest.fromBuffer(value),
        ($0.BlockResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetBlockByHeightRequest, $0.BlockResponse>(
            'GetBlockByHeight',
            getBlockByHeight_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetBlockByHeightRequest.fromBuffer(value),
            ($0.BlockResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetCollectionByIDRequest, $0.CollectionResponse>(
            'GetCollectionByID',
            getCollectionByID_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetCollectionByIDRequest.fromBuffer(value),
            ($0.CollectionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SendTransactionRequest,
            $0.SendTransactionResponse>(
        'SendTransaction',
        sendTransaction_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SendTransactionRequest.fromBuffer(value),
        ($0.SendTransactionResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetTransactionRequest, $0.TransactionResponse>(
            'GetTransaction',
            getTransaction_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetTransactionRequest.fromBuffer(value),
            ($0.TransactionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetTransactionRequest,
            $0.TransactionResultResponse>(
        'GetTransactionResult',
        getTransactionResult_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetTransactionRequest.fromBuffer(value),
        ($0.TransactionResultResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetTransactionByIndexRequest,
            $0.TransactionResultResponse>(
        'GetTransactionResultByIndex',
        getTransactionResultByIndex_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetTransactionByIndexRequest.fromBuffer(value),
        ($0.TransactionResultResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetTransactionsByBlockIDRequest,
            $0.TransactionResultsResponse>(
        'GetTransactionResultsByBlockID',
        getTransactionResultsByBlockID_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetTransactionsByBlockIDRequest.fromBuffer(value),
        ($0.TransactionResultsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetTransactionsByBlockIDRequest,
            $0.TransactionsResponse>(
        'GetTransactionsByBlockID',
        getTransactionsByBlockID_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetTransactionsByBlockIDRequest.fromBuffer(value),
        ($0.TransactionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetAccountRequest, $0.GetAccountResponse>(
        'GetAccount',
        getAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetAccountRequest.fromBuffer(value),
        ($0.GetAccountResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetAccountAtLatestBlockRequest,
            $0.AccountResponse>(
        'GetAccountAtLatestBlock',
        getAccountAtLatestBlock_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetAccountAtLatestBlockRequest.fromBuffer(value),
        ($0.AccountResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetAccountAtBlockHeightRequest,
            $0.AccountResponse>(
        'GetAccountAtBlockHeight',
        getAccountAtBlockHeight_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetAccountAtBlockHeightRequest.fromBuffer(value),
        ($0.AccountResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ExecuteScriptAtLatestBlockRequest,
            $0.ExecuteScriptResponse>(
        'ExecuteScriptAtLatestBlock',
        executeScriptAtLatestBlock_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ExecuteScriptAtLatestBlockRequest.fromBuffer(value),
        ($0.ExecuteScriptResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ExecuteScriptAtBlockIDRequest,
            $0.ExecuteScriptResponse>(
        'ExecuteScriptAtBlockID',
        executeScriptAtBlockID_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ExecuteScriptAtBlockIDRequest.fromBuffer(value),
        ($0.ExecuteScriptResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ExecuteScriptAtBlockHeightRequest,
            $0.ExecuteScriptResponse>(
        'ExecuteScriptAtBlockHeight',
        executeScriptAtBlockHeight_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ExecuteScriptAtBlockHeightRequest.fromBuffer(value),
        ($0.ExecuteScriptResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetEventsForHeightRangeRequest,
            $0.EventsResponse>(
        'GetEventsForHeightRange',
        getEventsForHeightRange_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetEventsForHeightRangeRequest.fromBuffer(value),
        ($0.EventsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetEventsForBlockIDsRequest, $0.EventsResponse>(
            'GetEventsForBlockIDs',
            getEventsForBlockIDs_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetEventsForBlockIDsRequest.fromBuffer(value),
            ($0.EventsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetNetworkParametersRequest,
            $0.GetNetworkParametersResponse>(
        'GetNetworkParameters',
        getNetworkParameters_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetNetworkParametersRequest.fromBuffer(value),
        ($0.GetNetworkParametersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetLatestProtocolStateSnapshotRequest,
            $0.ProtocolStateSnapshotResponse>(
        'GetLatestProtocolStateSnapshot',
        getLatestProtocolStateSnapshot_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetLatestProtocolStateSnapshotRequest.fromBuffer(value),
        ($0.ProtocolStateSnapshotResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetExecutionResultForBlockIDRequest,
            $0.ExecutionResultForBlockIDResponse>(
        'GetExecutionResultForBlockID',
        getExecutionResultForBlockID_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetExecutionResultForBlockIDRequest.fromBuffer(value),
        ($0.ExecutionResultForBlockIDResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.PingResponse> ping_Pre(
      $grpc.ServiceCall call, $async.Future<$0.PingRequest> request) async {
    return ping(call, await request);
  }

  $async.Future<$0.GetNodeVersionInfoResponse> getNodeVersionInfo_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetNodeVersionInfoRequest> request) async {
    return getNodeVersionInfo(call, await request);
  }

  $async.Future<$0.BlockHeaderResponse> getLatestBlockHeader_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetLatestBlockHeaderRequest> request) async {
    return getLatestBlockHeader(call, await request);
  }

  $async.Future<$0.BlockHeaderResponse> getBlockHeaderByID_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetBlockHeaderByIDRequest> request) async {
    return getBlockHeaderByID(call, await request);
  }

  $async.Future<$0.BlockHeaderResponse> getBlockHeaderByHeight_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetBlockHeaderByHeightRequest> request) async {
    return getBlockHeaderByHeight(call, await request);
  }

  $async.Future<$0.BlockResponse> getLatestBlock_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetLatestBlockRequest> request) async {
    return getLatestBlock(call, await request);
  }

  $async.Future<$0.BlockResponse> getBlockByID_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetBlockByIDRequest> request) async {
    return getBlockByID(call, await request);
  }

  $async.Future<$0.BlockResponse> getBlockByHeight_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetBlockByHeightRequest> request) async {
    return getBlockByHeight(call, await request);
  }

  $async.Future<$0.CollectionResponse> getCollectionByID_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetCollectionByIDRequest> request) async {
    return getCollectionByID(call, await request);
  }

  $async.Future<$0.SendTransactionResponse> sendTransaction_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.SendTransactionRequest> request) async {
    return sendTransaction(call, await request);
  }

  $async.Future<$0.TransactionResponse> getTransaction_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetTransactionRequest> request) async {
    return getTransaction(call, await request);
  }

  $async.Future<$0.TransactionResultResponse> getTransactionResult_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetTransactionRequest> request) async {
    return getTransactionResult(call, await request);
  }

  $async.Future<$0.TransactionResultResponse> getTransactionResultByIndex_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetTransactionByIndexRequest> request) async {
    return getTransactionResultByIndex(call, await request);
  }

  $async.Future<$0.TransactionResultsResponse>
      getTransactionResultsByBlockID_Pre($grpc.ServiceCall call,
          $async.Future<$0.GetTransactionsByBlockIDRequest> request) async {
    return getTransactionResultsByBlockID(call, await request);
  }

  $async.Future<$0.TransactionsResponse> getTransactionsByBlockID_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetTransactionsByBlockIDRequest> request) async {
    return getTransactionsByBlockID(call, await request);
  }

  $async.Future<$0.GetAccountResponse> getAccount_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetAccountRequest> request) async {
    return getAccount(call, await request);
  }

  $async.Future<$0.AccountResponse> getAccountAtLatestBlock_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetAccountAtLatestBlockRequest> request) async {
    return getAccountAtLatestBlock(call, await request);
  }

  $async.Future<$0.AccountResponse> getAccountAtBlockHeight_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetAccountAtBlockHeightRequest> request) async {
    return getAccountAtBlockHeight(call, await request);
  }

  $async.Future<$0.ExecuteScriptResponse> executeScriptAtLatestBlock_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ExecuteScriptAtLatestBlockRequest> request) async {
    return executeScriptAtLatestBlock(call, await request);
  }

  $async.Future<$0.ExecuteScriptResponse> executeScriptAtBlockID_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ExecuteScriptAtBlockIDRequest> request) async {
    return executeScriptAtBlockID(call, await request);
  }

  $async.Future<$0.ExecuteScriptResponse> executeScriptAtBlockHeight_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ExecuteScriptAtBlockHeightRequest> request) async {
    return executeScriptAtBlockHeight(call, await request);
  }

  $async.Future<$0.EventsResponse> getEventsForHeightRange_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetEventsForHeightRangeRequest> request) async {
    return getEventsForHeightRange(call, await request);
  }

  $async.Future<$0.EventsResponse> getEventsForBlockIDs_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetEventsForBlockIDsRequest> request) async {
    return getEventsForBlockIDs(call, await request);
  }

  $async.Future<$0.GetNetworkParametersResponse> getNetworkParameters_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetNetworkParametersRequest> request) async {
    return getNetworkParameters(call, await request);
  }

  $async.Future<$0.ProtocolStateSnapshotResponse>
      getLatestProtocolStateSnapshot_Pre(
          $grpc.ServiceCall call,
          $async.Future<$0.GetLatestProtocolStateSnapshotRequest>
              request) async {
    return getLatestProtocolStateSnapshot(call, await request);
  }

  $async.Future<$0.ExecutionResultForBlockIDResponse>
      getExecutionResultForBlockID_Pre($grpc.ServiceCall call,
          $async.Future<$0.GetExecutionResultForBlockIDRequest> request) async {
    return getExecutionResultForBlockID(call, await request);
  }

  $async.Future<$0.PingResponse> ping(
      $grpc.ServiceCall call, $0.PingRequest request);
  $async.Future<$0.GetNodeVersionInfoResponse> getNodeVersionInfo(
      $grpc.ServiceCall call, $0.GetNodeVersionInfoRequest request);
  $async.Future<$0.BlockHeaderResponse> getLatestBlockHeader(
      $grpc.ServiceCall call, $0.GetLatestBlockHeaderRequest request);
  $async.Future<$0.BlockHeaderResponse> getBlockHeaderByID(
      $grpc.ServiceCall call, $0.GetBlockHeaderByIDRequest request);
  $async.Future<$0.BlockHeaderResponse> getBlockHeaderByHeight(
      $grpc.ServiceCall call, $0.GetBlockHeaderByHeightRequest request);
  $async.Future<$0.BlockResponse> getLatestBlock(
      $grpc.ServiceCall call, $0.GetLatestBlockRequest request);
  $async.Future<$0.BlockResponse> getBlockByID(
      $grpc.ServiceCall call, $0.GetBlockByIDRequest request);
  $async.Future<$0.BlockResponse> getBlockByHeight(
      $grpc.ServiceCall call, $0.GetBlockByHeightRequest request);
  $async.Future<$0.CollectionResponse> getCollectionByID(
      $grpc.ServiceCall call, $0.GetCollectionByIDRequest request);
  $async.Future<$0.SendTransactionResponse> sendTransaction(
      $grpc.ServiceCall call, $0.SendTransactionRequest request);
  $async.Future<$0.TransactionResponse> getTransaction(
      $grpc.ServiceCall call, $0.GetTransactionRequest request);
  $async.Future<$0.TransactionResultResponse> getTransactionResult(
      $grpc.ServiceCall call, $0.GetTransactionRequest request);
  $async.Future<$0.TransactionResultResponse> getTransactionResultByIndex(
      $grpc.ServiceCall call, $0.GetTransactionByIndexRequest request);
  $async.Future<$0.TransactionResultsResponse> getTransactionResultsByBlockID(
      $grpc.ServiceCall call, $0.GetTransactionsByBlockIDRequest request);
  $async.Future<$0.TransactionsResponse> getTransactionsByBlockID(
      $grpc.ServiceCall call, $0.GetTransactionsByBlockIDRequest request);
  $async.Future<$0.GetAccountResponse> getAccount(
      $grpc.ServiceCall call, $0.GetAccountRequest request);
  $async.Future<$0.AccountResponse> getAccountAtLatestBlock(
      $grpc.ServiceCall call, $0.GetAccountAtLatestBlockRequest request);
  $async.Future<$0.AccountResponse> getAccountAtBlockHeight(
      $grpc.ServiceCall call, $0.GetAccountAtBlockHeightRequest request);
  $async.Future<$0.ExecuteScriptResponse> executeScriptAtLatestBlock(
      $grpc.ServiceCall call, $0.ExecuteScriptAtLatestBlockRequest request);
  $async.Future<$0.ExecuteScriptResponse> executeScriptAtBlockID(
      $grpc.ServiceCall call, $0.ExecuteScriptAtBlockIDRequest request);
  $async.Future<$0.ExecuteScriptResponse> executeScriptAtBlockHeight(
      $grpc.ServiceCall call, $0.ExecuteScriptAtBlockHeightRequest request);
  $async.Future<$0.EventsResponse> getEventsForHeightRange(
      $grpc.ServiceCall call, $0.GetEventsForHeightRangeRequest request);
  $async.Future<$0.EventsResponse> getEventsForBlockIDs(
      $grpc.ServiceCall call, $0.GetEventsForBlockIDsRequest request);
  $async.Future<$0.GetNetworkParametersResponse> getNetworkParameters(
      $grpc.ServiceCall call, $0.GetNetworkParametersRequest request);
  $async.Future<$0.ProtocolStateSnapshotResponse>
      getLatestProtocolStateSnapshot($grpc.ServiceCall call,
          $0.GetLatestProtocolStateSnapshotRequest request);
  $async.Future<$0.ExecutionResultForBlockIDResponse>
      getExecutionResultForBlockID($grpc.ServiceCall call,
          $0.GetExecutionResultForBlockIDRequest request);
}
