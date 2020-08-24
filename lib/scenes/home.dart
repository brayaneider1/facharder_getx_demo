import 'package:facharder_getx_demo/controllers/home_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/state_manager.dart';

class Home extends StatelessWidget {
  final HomeController _controller = HomeController();
  @override
  Widget build(BuildContext context) {
    return GetBuilder<HomeController>(
      init: HomeController(),
      builder: (_) => Scaffold(
        body: Center(
          child: Text(_.counter.toString()),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: (){
            _.increment();
          },
          child: Icon(Icons.add),
        ),
      ),
    );
  }
}
