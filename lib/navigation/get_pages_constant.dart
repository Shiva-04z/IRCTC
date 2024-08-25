import 'package:get/get.dart';
import 'package:irctc/features/homescreen/home_screen_bindings.dart';
import 'package:irctc/features/splashscreen/splash_screen_bindings.dart';
import 'package:irctc/features/splashscreen/splash_screen_view.dart';
import 'package:irctc/navigation/routes_constant.dart';

import '../features/homescreen/home_screen_view.dart';

List<GetPage> getPages = [
  GetPage(
      name: RoutesConstant.splashScreen,
      page: () => SplashScreenView(),
      binding: SplashScreenBindings()),
  GetPage(
      name: RoutesConstant.homePage, page:()=> HomeScreenView(),binding: HomeScreenBindings())
];
