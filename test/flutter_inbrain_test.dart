// import 'package:flutter_test/flutter_test.dart';
// import 'package:flutter_inbrain/flutter_inbrain.dart';
// import 'package:flutter_inbrain/flutter_inbrain_platform_interface.dart';
// import 'package:flutter_inbrain/flutter_inbrain_method_channel.dart';
// import 'package:plugin_platform_interface/plugin_platform_interface.dart';

// class MockFlutterInbrainPlatform 
//     with MockPlatformInterfaceMixin
//     implements FlutterInbrainPlatform {

//   @override
//   Future<String?> getPlatformVersion() => Future.value('42');
// }

// void main() {
//   final FlutterInbrainPlatform initialPlatform = FlutterInbrainPlatform.instance;

//   test('$MethodChannelFlutterInbrain is the default instance', () {
//     expect(initialPlatform, isInstanceOf<MethodChannelFlutterInbrain>());
//   });

//   test('getPlatformVersion', () async {
//     FlutterInBrain flutterInbrainPlugin = FlutterInbrain();
//     MockFlutterInbrainPlatform fakePlatform = MockFlutterInbrainPlatform();
//     FlutterInbrainPlatform.instance = fakePlatform;
  
//     expect(await flutterInbrainPlugin.getPlatformVersion(), '42');
//   });
// }
