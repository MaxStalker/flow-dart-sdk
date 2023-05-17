import 'dart:typed_data';

import 'package:convert/convert.dart';
import 'package:flow_dart_sdk/fcl/constants.dart';

T enumFromString<T>(List<T> values, String value) {
  return values.firstWhere((v) => v.toString().split('.')[1] == value,
      orElse: () => null);
}

String padLeft(int size, String value) {
  return value.padLeft(size * 2, "0");
}

String withZeroPrefix(String address) {
  if (address.startsWith(ZERO_PREFIX)) {
    return ZERO_PREFIX + padLeft(ADDRESS_BYTE_LENGTH, address.substring(2));
  }
  return ZERO_PREFIX + padLeft(ADDRESS_BYTE_LENGTH, address);
}

String sansZeroPrefix(String address) {
  if (address.startsWith(ZERO_PREFIX)) {
    return padLeft(ADDRESS_BYTE_LENGTH, address.substring(2));
  }
  return padLeft(ADDRESS_BYTE_LENGTH, address);
}

Address toAddress(List<int> address) {
  return Address(withZeroPrefix(hex.encode(address)));
}

Address toBlockId(List<int> blockId) {
  return Address("0x" + padLeft(BLOCK_ID_BYTE_LENGTH, hex.encode(blockId)));
}

class Address {
  /// Internal string representation of the address (with leading 0x)
  String _address;

  /// Address
  Address(this._address);

  /// Encode the address as a 20 byte Uint8List
  Uint8List toBytes() {
    return Uint8List.fromList(hex.decode(_address.substring(2)))
      ..sublist(0, 20);
  }

  String toString() {
    return this._address;
  }
}
