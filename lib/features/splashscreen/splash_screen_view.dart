import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:get/get.dart';
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