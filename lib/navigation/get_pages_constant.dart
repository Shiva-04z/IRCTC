import 'package:get/get.dart';
import 'package:irctc/features/add_train_page/add_train_bindings.dart';
import 'package:irctc/features/add_train_page/add_train_view.dart';
import 'package:irctc/features/homescreen/home_screen_bindings.dart';
import 'package:irctc/features/login_page/login_page_bindings.dart';
import 'package:irctc/features/login_page/login_page_view.dart';
import 'package:irctc/features/signup_page/signup_page_bindings.dart';
import 'package:irctc/features/signup_page/signup_page_view.dart';
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
      name: RoutesConstant.homePage,
      page: () => HomeScreenView(),
      binding: HomeScreenBindings()),
  GetPage(
      name: RoutesConstant.loginPage,
      page: () => LoginPageView(),
      binding: LoginPageBindings()),
  GetPage(
      name: RoutesConstant.signUpPage,
      page: () => SignUpPageView(),
      binding: SignUpPageBindings()),
  GetPage(
      name: RoutesConstant.addtrain,
      page: () => AddTrainView(),
      binding: AddTrainBindings())
];
