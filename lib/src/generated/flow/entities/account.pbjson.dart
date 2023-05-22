///
//  Generated code. Do not modify.
//  source: flow/entities/account.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use accountDescriptor instead')
const Account$json = const {
  '1': 'Account',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 12, '10': 'address'},
    const {'1': 'balance', '3': 2, '4': 1, '5': 4, '10': 'balance'},
    const {'1': 'code', '3': 3, '4': 1, '5': 12, '10': 'code'},
    const {'1': 'keys', '3': 4, '4': 3, '5': 11, '6': '.flow.entities.AccountKey', '10': 'keys'},
    const {'1': 'contracts', '3': 5, '4': 3, '5': 11, '6': '.flow.entities.Account.ContractsEntry', '10': 'contracts'},
  ],
  '3': const [Account_ContractsEntry$json],
};

@$core.Deprecated('Use accountDescriptor instead')
const Account_ContractsEntry$json = const {
  '1': 'ContractsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 12, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `Account`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountDescriptor = $convert.base64Decode('CgdBY2NvdW50EhgKB2FkZHJlc3MYASABKAxSB2FkZHJlc3MSGAoHYmFsYW5jZRgCIAEoBFIHYmFsYW5jZRISCgRjb2RlGAMgASgMUgRjb2RlEi0KBGtleXMYBCADKAsyGS5mbG93LmVudGl0aWVzLkFjY291bnRLZXlSBGtleXMSQwoJY29udHJhY3RzGAUgAygLMiUuZmxvdy5lbnRpdGllcy5BY2NvdW50LkNvbnRyYWN0c0VudHJ5Ugljb250cmFjdHMaPAoOQ29udHJhY3RzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAxSBXZhbHVlOgI4AQ==');
@$core.Deprecated('Use accountKeyDescriptor instead')
const AccountKey$json = const {
  '1': 'AccountKey',
  '2': const [
    const {'1': 'index', '3': 1, '4': 1, '5': 13, '10': 'index'},
    const {'1': 'public_key', '3': 2, '4': 1, '5': 12, '10': 'publicKey'},
    const {'1': 'sign_algo', '3': 3, '4': 1, '5': 13, '10': 'signAlgo'},
    const {'1': 'hash_algo', '3': 4, '4': 1, '5': 13, '10': 'hashAlgo'},
    const {'1': 'weight', '3': 5, '4': 1, '5': 13, '10': 'weight'},
    const {'1': 'sequence_number', '3': 6, '4': 1, '5': 13, '10': 'sequenceNumber'},
    const {'1': 'revoked', '3': 7, '4': 1, '5': 8, '10': 'revoked'},
  ],
};

/// Descriptor for `AccountKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountKeyDescriptor = $convert.base64Decode('CgpBY2NvdW50S2V5EhQKBWluZGV4GAEgASgNUgVpbmRleBIdCgpwdWJsaWNfa2V5GAIgASgMUglwdWJsaWNLZXkSGwoJc2lnbl9hbGdvGAMgASgNUghzaWduQWxnbxIbCgloYXNoX2FsZ28YBCABKA1SCGhhc2hBbGdvEhYKBndlaWdodBgFIAEoDVIGd2VpZ2h0EicKD3NlcXVlbmNlX251bWJlchgGIAEoDVIOc2VxdWVuY2VOdW1iZXISGAoHcmV2b2tlZBgHIAEoCFIHcmV2b2tlZA==');
