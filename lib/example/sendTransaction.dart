
import 'dart:convert';

import 'package:flow_dart_sdk/fcl/constants.dart';
import 'package:flow_dart_sdk/fcl/fcl.dart';

void main() async{
  final flow = FlowClient(LOCALHOST, EMULATOR_PORT);

  final code = '''
    transaction{
      prepare(){
        log("hello")
      }
    }
  ''';

  final response = await flow.sendTransaction(code);
  print(response);

  print("✅ Done");
}