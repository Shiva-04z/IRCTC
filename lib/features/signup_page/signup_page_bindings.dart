import 'package:get/get.dart';
import 'package:irctc/features/signup_page/signup_page_controller.dart';

class SignUpPageBindings extends Bindings {
  @override
  void dependencies() {
    // TODO: implement dependencies
    Get.lazyPut(() => SignUpPageController());
  }
}
