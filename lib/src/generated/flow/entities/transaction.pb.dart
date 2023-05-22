///
//  Generated code. Do not modify.
//  source: flow/entities/transaction.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

export 'transaction.pbenum.dart';

class Transaction_ProposalKey extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Transaction.ProposalKey', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'flow.entities'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'address', $pb.PbFieldType.OY)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'keyId', $pb.PbFieldType.OU3)
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sequenceNumber', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  Transaction_ProposalKey._() : super();
  factory Transaction_ProposalKey({
    $core.List<$core.int>? address,
    $core.int? keyId,
    $fixnum.Int64? sequenceNumber,
  }) {
    final _result = create();
    if (address != null) {
      _result.address = address;
    }
    if (keyId != null) {
      _result.keyId = keyId;
    }
    if (sequenceNumber != null) {
      _result.sequenceNumber = sequenceNumber;
    }
    return _result;
  }
  factory Transaction_ProposalKey.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Transaction_ProposalKey.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Transaction_ProposalKey clone() => Transaction_ProposalKey()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Transaction_ProposalKey copyWith(void Function(Transaction_ProposalKey) updates) => super.copyWith((message) => updates(message as Transaction_ProposalKey)) as Transaction_ProposalKey; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Transaction_ProposalKey create() => Transaction_ProposalKey._();
  Transaction_ProposalKey createEmptyInstance() => create();
  static $pb.PbList<Transaction_ProposalKey> createRepeated() => $pb.PbList<Transaction_ProposalKey>();
  @$core.pragma('dart2js:noInline')
  static Transaction_ProposalKey getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Transaction_ProposalKey>(create);
  static Transaction_ProposalKey? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get address => $_getN(0);
  @$pb.TagNumber(1)
  set address($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get keyId => $_getIZ(1);
  @$pb.TagNumber(2)
  set keyId($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKeyId() => $_has(1);
  @$pb.TagNumber(2)
  void clearKeyId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get sequenceNumber => $_getI64(2);
  @$pb.TagNumber(3)
  set sequenceNumber($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSequenceNumber() => $_has(2);
  @$pb.TagNumber(3)
  void clearSequenceNumber() => clearField(3);
}

class Transaction_Signature extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Transaction.Signature', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'flow.entities'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'address', $pb.PbFieldType.OY)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'keyId', $pb.PbFieldType.OU3)
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signature', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  Transaction_Signature._() : super();
  factory Transaction_Signature({
    $core.List<$core.int>? address,
    $core.int? keyId,
    $core.List<$core.int>? signature,
  }) {
    final _result = create();
    if (address != null) {
      _result.address = address;
    }
    if (keyId != null) {
      _result.keyId = keyId;
    }
    if (signature != null) {
      _result.signature = signature;
    }
    return _result;
  }
  factory Transaction_Signature.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Transaction_Signature.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Transaction_Signature clone() => Transaction_Signature()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Transaction_Signature copyWith(void Function(Transaction_Signature) updates) => super.copyWith((message) => updates(message as Transaction_Signature)) as Transaction_Signature; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Transaction_Signature create() => Transaction_Signature._();
  Transaction_Signature createEmptyInstance() => create();
  static $pb.PbList<Transaction_Signature> createRepeated() => $pb.PbList<Transaction_Signature>();
  @$core.pragma('dart2js:noInline')
  static Transaction_Signature getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Transaction_Signature>(create);
  static Transaction_Signature? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get address => $_getN(0);
  @$pb.TagNumber(1)
  set address($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get keyId => $_getIZ(1);
  @$pb.TagNumber(2)
  set keyId($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKeyId() => $_has(1);
  @$pb.TagNumber(2)
  void clearKeyId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get signature => $_getN(2);
  @$pb.TagNumber(3)
  set signature($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSignature() => $_has(2);
  @$pb.TagNumber(3)
  void clearSignature() => clearField(3);
}

class Transaction extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Transaction', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'flow.entities'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'script', $pb.PbFieldType.OY)
    ..p<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'arguments', $pb.PbFieldType.PY)
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'referenceBlockId', $pb.PbFieldType.OY)
    ..a<$fixnum.Int64>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gasLimit', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<Transaction_ProposalKey>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'proposalKey', subBuilder: Transaction_ProposalKey.create)
    ..a<$core.List<$core.int>>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'payer', $pb.PbFieldType.OY)
    ..p<$core.List<$core.int>>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'authorizers', $pb.PbFieldType.PY)
    ..pc<Transaction_Signature>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'payloadSignatures', $pb.PbFieldType.PM, subBuilder: Transaction_Signature.create)
    ..pc<Transaction_Signature>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'envelopeSignatures', $pb.PbFieldType.PM, subBuilder: Transaction_Signature.create)
    ..hasRequiredFields = false
  ;

  Transaction._() : super();
  factory Transaction({
    $core.List<$core.int>? script,
    $core.Iterable<$core.List<$core.int>>? arguments,
    $core.List<$core.int>? referenceBlockId,
    $fixnum.Int64? gasLimit,
    Transaction_ProposalKey? proposalKey,
    $core.List<$core.int>? payer,
    $core.Iterable<$core.List<$core.int>>? authorizers,
    $core.Iterable<Transaction_Signature>? payloadSignatures,
    $core.Iterable<Transaction_Signature>? envelopeSignatures,
  }) {
    final _result = create();
    if (script != null) {
      _result.script = script;
    }
    if (arguments != null) {
      _result.arguments.addAll(arguments);
    }
    if (referenceBlockId != null) {
      _result.referenceBlockId = referenceBlockId;
    }
    if (gasLimit != null) {
      _result.gasLimit = gasLimit;
    }
    if (proposalKey != null) {
      _result.proposalKey = proposalKey;
    }
    if (payer != null) {
      _result.payer = payer;
    }
    if (authorizers != null) {
      _result.authorizers.addAll(authorizers);
    }
    if (payloadSignatures != null) {
      _result.payloadSignatures.addAll(payloadSignatures);
    }
    if (envelopeSignatures != null) {
      _result.envelopeSignatures.addAll(envelopeSignatures);
    }
    return _result;
  }
  factory Transaction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Transaction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Transaction clone() => Transaction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Transaction copyWith(void Function(Transaction) updates) => super.copyWith((message) => updates(message as Transaction)) as Transaction; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Transaction create() => Transaction._();
  Transaction createEmptyInstance() => create();
  static $pb.PbList<Transaction> createRepeated() => $pb.PbList<Transaction>();
  @$core.pragma('dart2js:noInline')
  static Transaction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Transaction>(create);
  static Transaction? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get script => $_getN(0);
  @$pb.TagNumber(1)
  set script($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasScript() => $_has(0);
  @$pb.TagNumber(1)
  void clearScript() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.List<$core.int>> get arguments => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.int> get referenceBlockId => $_getN(2);
  @$pb.TagNumber(3)
  set referenceBlockId($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasReferenceBlockId() => $_has(2);
  @$pb.TagNumber(3)
  void clearReferenceBlockId() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get gasLimit => $_getI64(3);
  @$pb.TagNumber(4)
  set gasLimit($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasGasLimit() => $_has(3);
  @$pb.TagNumber(4)
  void clearGasLimit() => clearField(4);

  @$pb.TagNumber(5)
  Transaction_ProposalKey get proposalKey => $_getN(4);
  @$pb.TagNumber(5)
  set proposalKey(Transaction_ProposalKey v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasProposalKey() => $_has(4);
  @$pb.TagNumber(5)
  void clearProposalKey() => clearField(5);
  @$pb.TagNumber(5)
  Transaction_ProposalKey ensureProposalKey() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.List<$core.int> get payer => $_getN(5);
  @$pb.TagNumber(6)
  set payer($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPayer() => $_has(5);
  @$pb.TagNumber(6)
  void clearPayer() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.List<$core.int>> get authorizers => $_getList(6);

  @$pb.TagNumber(8)
  $core.List<Transaction_Signature> get payloadSignatures => $_getList(7);

  @$pb.TagNumber(9)
  $core.List<Transaction_Signature> get envelopeSignatures => $_getList(8);
}

