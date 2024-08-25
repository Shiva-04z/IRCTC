import 'dart:developer';

import 'package:get/get.dart';
import 'package:irctc/main.dart';
import 'package:irctc/navigation/routes_constant.dart';

class SplashScreenController extends GetxController
{

  @override
  onReady()
  {
    log("Here");
    toHome();}

  toHome() async
  {
   await Future.delayed(const Duration(seconds: 1));

    Get.offAllNamed(RoutesConstant.homePage);
  }
}