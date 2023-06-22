import 'dart:typed_data';

import 'package:convert/convert.dart';
import 'package:rlp/src/address.dart' as rlp;

/// Flow Address
class Address extends rlp.Address {
  static const flowAddressByteLength = 8;
  static const hexPrefix = "0x";
  static const blockIdByteLength = 32;

  /// Internal string representation of the address (with leading 0x)
  String _address;

  /// Address
  Address(this._address) : super('');

  /// Encode the address as a 20 byte Uint8List
  @override
  Uint8List toBytes() {
    return Uint8List.fromList(hex.decode(_address.substring(2)))
      ..sublist(0, flowAddressByteLength);
  }

  @override
  String toString() {
    return this._address;
  }

  static String withZeroPrefix(String address) {
    if (address.startsWith(hexPrefix)) {
      return hexPrefix + padLeft(flowAddressByteLength, address.substring(2));
    }
    return hexPrefix + padLeft(flowAddressByteLength, address);
  }

  static String sansZeroPrefix(String address) {
    if (address.startsWith(hexPrefix)) {
      return padLeft(flowAddressByteLength, address.substring(2));
    }
    return padLeft(flowAddressByteLength, address);
  }

  static Address toAddress(List<int> address) {
    return Address(withZeroPrefix(hex.encode(address)));
  }

  static Address toBlockId(List<int> blockId) {
    return Address("0x" + padLeft(blockIdByteLength, hex.encode(blockId)));
  }

  static String padLeft(int size, String value) {
    return value.padLeft(size * 2, "0");
  }
}
