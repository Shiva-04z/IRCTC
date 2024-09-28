import 'package:get/get.dart';
import 'package:irctc/features/add_train_page/add_train_controller.dart';

class AddTrainBindings extends Bindings{
  @override
  void dependencies() {
    // TODO: implement dependencies
    Get.lazyPut(()=> AddTrainController());
  }

}