import 'package:flutter/material.dart';
import 'package:get/get_state_manager/get_state_manager.dart';
import 'package:irctc/features/splashscreen/splash_screen_controller.dart';

class SplashScreenView extends GetView<SplashScreenController>
{



  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return GetBuilder(
      init: SplashScreenController(),
      builder: (GetxController controller) {
        return Scaffold(

            body:Container(
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/images/SplashScreen.jpg"),
                    fit: BoxFit.cover,
                  ),))

        ); },);
  }

}