import 'dart:typed_data';

import 'package:flutter_test/flutter_test.dart';
import 'package:rlp/rlp.dart';
import 'package:convert/convert.dart';
import 'package:pointycastle/pointycastle.dart';

void main() {
  test('test rlp encoding on object', () {
    final encoded = Rlp.encode([]);

    final sha256 = Digest("SHA-256");
    var out = sha256.process(Uint8List.fromList(encoded));

    print(out);
  });
}
