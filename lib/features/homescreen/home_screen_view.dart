import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:get/get.dart';
import 'package:irctc/features/homescreen/home_screen_controller.dart';

class HomeScreenView extends GetView<HomeScreenController> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("IRCTC RAIL CONNECT",style: TextStyle(color: Colors.white,fontWeight:FontWeight.bold)),
        centerTitle: true,
        actions: [TextButton(onPressed: controller.to(), child: Text("Login",style: TextStyle(color : Colors.white),))],
        backgroundColor: Colors.deepOrange,
        surfaceTintColor: Colors.yellow,
      ),
    );
  }
}
