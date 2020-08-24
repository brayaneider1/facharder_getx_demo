import 'package:facharder_getx_demo/scenes/home.dart';
import 'package:get/get.dart';
import 'package:get/state_manager.dart';
import 'package:get/route_manager.dart';

class SplashController extends GetxController {
  @override
  void onReady() {
    // TODO: implement onReady
    super.onReady();
    Future.delayed(Duration(seconds: 2), () {
      Get.to(Home(), transition: Transition.zoom);
    });
  }
}
