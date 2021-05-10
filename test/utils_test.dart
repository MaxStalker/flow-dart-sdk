import 'package:flow_dart_sdk/fcl/utils.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group('test withZeroPrefix method', (){
    test('convert 0x1 to 0x0000000000000001', () {
      final input = "0x1";
      final expected = "0x0000000000000001";
      final actual = withZeroPrefix(input);
      expect(actual, expected);
    });
    test('convert 01 to 0x0000000000000001', () {
      final input = "01";
      final expected = "0x0000000000000001";
      final actual = withZeroPrefix(input);
      expect(actual, expected);
    });
    test('convert 0x0000000000000001 to 0x0000000000000001', () {
      final input = "0x0000000000000001";
      final expected = "0x0000000000000001";
      final actual = withZeroPrefix(input);
      expect(actual, expected);
    });
    test('convert 0000000000000001 to 0x0000000000000001', () {
      final input = "0000000000000001";
      final expected = "0x0000000000000001";
      final actual = withZeroPrefix(input);
      expect(actual, expected);
    });
  });

  group('test sansZeroPrefix method', (){
    test('convert 0x1 to 0000000000000001', () {
      final input = "0x1";
      final expected = "0000000000000001";
      final actual = sansZeroPrefix(input);
      expect(actual, expected);
    });
    test('convert 01 to 0000000000000001', () {
      final input = "01";
      final expected = "0000000000000001";
      final actual = sansZeroPrefix(input);
      expect(actual, expected);
    });
    test('convert 0x0000000000000001 to 0000000000000001', () {
      final input = "0x0000000000000001";
      final expected = "0000000000000001";
      final actual = sansZeroPrefix(input);
      expect(actual, expected);
    });
    test('convert 0000000000000001 to 0000000000000001', () {
      final input = "0000000000000001";
      final expected = "0000000000000001";
      final actual = sansZeroPrefix(input);
      expect(actual, expected);
    });
  });
}