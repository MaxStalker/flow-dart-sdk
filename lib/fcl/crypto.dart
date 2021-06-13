
import 'dart:convert';
import "dart:typed_data";
import "dart:math";
import 'package:flow_dart_sdk/src/generated/flow/entities/transaction.pb.dart';
import 'package:pointycastle/digests/sha3.dart';
import "package:pointycastle/pointycastle.dart";
import "package:pointycastle/export.dart";
import "package:pointycastle/api.dart";
import "package:pointycastle/ecc/curves/prime256v1.dart";
import "package:pointycastle/key_generators/api.dart";
import "package:pointycastle/key_generators/ec_key_generator.dart";
import 'package:convert/convert.dart';
import 'package:rlp/rlp.dart';

import 'package:pointycastle/src/impl/secure_random_base.dart';
import 'package:pointycastle/src/registry/registry.dart';
import 'package:pointycastle/src/ufixnum.dart';

import "package:pointycastle/export.dart";
import 'dart:math';
import 'dart:typed_data';

import "package:pointycastle/export.dart";



Uint8List signatureToUint8List(ECSignature signature) {
  final r = bigIntToByteData(signature.r, 32).buffer.asUint8List();
  final s = bigIntToByteData(signature.s, 32).buffer.asUint8List();

  var result = new Uint8List(64);

  for (var i=0; i<32; i++){
    result[i]=r[i];
  }
  for (var i=32; i<64; i++){
    result[i]=s[i-32];
  }
  
  return result;
}

ByteData bigIntToByteData(BigInt bigInt, int padding) {
  var data = ByteData(padding);
  var _bigInt = bigInt;

  for (var i = 1; i <= data.lengthInBytes; i++) {
    data.setUint8(data.lengthInBytes - i, _bigInt.toUnsigned(8).toInt());
    _bigInt = _bigInt >> 8;
  }

  return data;
}

List<dynamic> getPayloadCanonical(Transaction transaction){
      
      final payloadCanonicalForm = [
      String.fromCharCodes(transaction.script),
      transaction.arguments.map((e) => String.fromCharCodes(e)).toList(),
      String.fromCharCodes(transaction.referenceBlockId).padLeft(32, '\x00'),
      transaction.gasLimit.toInt(),
      String.fromCharCodes(transaction.proposalKey.address).padLeft(8, '\x00'),
      transaction.proposalKey.keyId.toInt(),
      transaction.proposalKey.sequenceNumber.toInt(),
      String.fromCharCodes(transaction.payer).padLeft(8, '\x00'),
      transaction.authorizers.map((e) => String.fromCharCodes(e).padLeft(8,"\x00")).toList(),
    ];  

    return payloadCanonicalForm;

}

void signPayload(Transaction transaction, List<int> signerAddress, String privateKey, int keyId, List<dynamic> payloadSignatureHolder){
    
    var previousSignatures = transaction.payloadSignatures.where((element) => element.address==signerAddress);
    if (previousSignatures.length>0)
      return ;
    
    final payloadCanonicalForm  = getPayloadCanonical(transaction);
    final rlpPayload = Rlp.encode(payloadCanonicalForm);

    var payloadSignatureResult = signData(rlpPayload, privateKey, "FLOW-V0.0-transaction");
    
    final payloadSignature = Transaction_Signature()
      ..address = signerAddress
      ..keyId = keyId
      ..signature = payloadSignatureResult;

    transaction.payloadSignatures.add(payloadSignature);
    var selected = transaction.payloadSignatures.indexWhere((element) => element.address==signerAddress);

    payloadSignatureHolder.add([
        selected, //Index of address
        keyId, //KeyId
        String.fromCharCodes(payloadSignatureResult) //signature
      ]);
    
}

Uint8List signData(List<int> input, String privateKey, String domainTag){
    List<int> data = new List<int>();
    data.insertAll(0, input);

    if (domainTag.length>0){
          data.insertAll(0, utf8.encode(domainTag.padRight(32, "\x00")));
    }

    var privParams = new PrivateKeyParameter( 
      new ECPrivateKey(
        BigInt.parse(privateKey, radix:16), 
        new ECDomainParameters('prime256v1')
      )
    );
    
    var signParams =
      () => new ParametersWithRandom(privParams, new NullSecureRandom());
  
    var signer = new ECDSASigner();
    signer.reset();
    signer.init(true, signParams());

    var hasher = SHA3Digest(256);
    final digest = hasher.process(Uint8List.fromList(data));

    final ECSignature signature = signer.generateSignature(digest);    
    var finalSignature = signatureToUint8List(signature);
    return finalSignature;
}

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

  var random = new FortunaRandom();
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


Uint8List rsaSign(RSAPrivateKey privateKey, Uint8List dataToSign) {

  final signer = RSASigner(SHA256Digest(), '0609608648016503040201');

  signer.init(true, PrivateKeyParameter<RSAPrivateKey>(privateKey)); // true=sign

  final sig = signer.generateSignature(dataToSign);

  return sig.bytes;
}

Signature ecSign(ECPrivateKey privateKey, Uint8List dataToSign){
  // final signer = ECDSASigner(SHA3Digest(256));
  final signer = new Signer("SHA3-256/DET-ECDSA");

  signer.reset();
  signer.init(true, new PrivateKeyParameter<ECPrivateKey>(privateKey));

  final sig = signer.generateSignature(dataToSign);

  return sig;
}

AsymmetricKeyPair<RSAPublicKey, RSAPrivateKey> generateRSAkeyPair(
    SecureRandom secureRandom,
    {int bitLength = 2048}) {
  // Create an RSA key generator and initialize it

  final keyGen = RSAKeyGenerator()
    ..init(ParametersWithRandom(
        RSAKeyGeneratorParameters(BigInt.parse('65537'), bitLength, 64),
        secureRandom));

  // Use the generator

  final pair = keyGen.generateKeyPair();

  // Cast the generated key pair into the RSA key types

  final myPublic = pair.publicKey as RSAPublicKey;
  final myPrivate = pair.privateKey as RSAPrivateKey;

  return AsymmetricKeyPair<RSAPublicKey, RSAPrivateKey>(myPublic, myPrivate);
}

SecureRandom exampleSecureRandom() {
  final secureRandom = FortunaRandom();

  final seedSource = Random.secure();
  final seeds = <int>[];
  for (int i = 0; i < 32; i++) {
    seeds.add(seedSource.nextInt(255));
  }
  secureRandom.seed(KeyParameter(Uint8List.fromList(seeds)));

  return secureRandom;
}

Uint8List createUint8ListFromString(String s) {
  var ret = new Uint8List(s.length);
  for (var i = 0; i < s.length; i++) {
    ret[i] = s.codeUnitAt(i);
  }
  return ret;
}

