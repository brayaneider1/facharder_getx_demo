import 'package:facharder_getx_demo/controllers/splash_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Splash extends StatelessWidget {
  const Splash({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetBuilder(
      init: SplashController(),
      builder: (_)=> Scaffold(
      body: Center(child: CircularProgressIndicator(),),
    ));
  }
}