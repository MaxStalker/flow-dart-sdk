import 'package:flow_dart_sdk/fcl/types.dart';

void main() async{
  final cadenceString = CadenceValue(value: "Hello, World", type: CadenceType.String);
  print(cadenceString.toJsonString());

  print("✅ Done");
}