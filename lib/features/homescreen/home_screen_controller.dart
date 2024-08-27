import 'package:get/get.dart';

import '../../navigation/routes_constant.dart';

class HomeScreenController extends GetxController
{
  to()
  {
    Get.offAllNamed(RoutesConstant.loginPage);
  }


}
