
import "dart:typed_data";
import "dart:math";
import "package:pointycastle/pointycastle.dart";
import "package:pointycastle/export.dart";
import "package:pointycastle/api.dart";
import "package:pointycastle/ecc/curves/prime256v1.dart";
import "package:pointycastle/key_generators/api.dart";
import "package:pointycastle/key_generators/ec_key_generator.dart";

import 'package:pointycastle/src/impl/secure_random_base.dart';
import 'package:pointycastle/src/registry/registry.dart';
import 'package:pointycastle/src/ufixnum.dart';

/// An implementation of [SecureRandom] that return numbers in growing sequence.
class NullSecureRandom extends SecureRandomBase {
  static final FactoryConfig factoryConfig =
  StaticFactoryConfig(SecureRandom, 'Null', () => NullSecureRandom());

  var _nextValue = 0;
  @override
  String get algorithmName => 'Null';
  @override
  void seed(CipherParameters params) {}
  @override
  int nextUint8() => clip8(_nextValue++);
}

void generate(){

}

AsymmetricKeyPair<PublicKey, PrivateKey> prime256v1KeyPair() {
  var keyParams = ECKeyGeneratorParameters(ECCurve_prime256v1());

  var random = new NullSecureRandom();
  random.seed(KeyParameter(Uint8List.fromList(_seed())));

  var generator = ECKeyGenerator();
  generator.init(ParametersWithRandom(keyParams, random));

  return generator.generateKeyPair();
}

Uint8List _seed() {
  var random = Random.secure();
  var seed = List<int>.generate(32, (_) => random.nextInt(256));
  return Uint8List.fromList(seed);
}

