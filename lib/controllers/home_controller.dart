import 'package:get/state_manager.dart';

class HomeController extends GetxController {
  @override
  void onInit() {
    super.onInit();
    print('Hola getx');
  }

  @override
  void onReady(){
    super.onReady();
    print('Hola getx onReady');
    
  }

  int _counter = 0;
  int get counter => _counter;
  void increment() {
    this._counter++;
    update();
  }
}
