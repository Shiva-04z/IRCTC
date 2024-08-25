import 'package:get/get.dart';
import 'package:irctc/features/homescreen/home_screen_controller.dart';

class HomeScreenBindings extends Bindings{
  @override
  void dependencies() {
    // TODO: implement dependencies
    Get.lazyPut(()=>HomeScreenController());
  }
}
