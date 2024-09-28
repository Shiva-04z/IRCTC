import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:get/get.dart';
import 'package:irctc/navigation/routes_constant.dart';

RxBool isLogin = true.obs;
RxBool isProfileUpdated = false.obs;
RxString uploadedImages = "".obs;
Rx<String>passengerDoc ="".obs;
RxString selected = "".obs;
RxBool isAdmin = false.obs;
RxList<DocumentSnapshot> documents = RxList<DocumentSnapshot>();
final FirebaseFirestore _firestore = FirebaseFirestore.instance;

void fetchData() async {
  try {
    final snapshots = await _firestore.collection("Users").get();
    documents.assignAll(snapshots.docs);
  } catch (e) {
    Get.snackbar("Error", "Failed to fetch data: $e");
  }}

loginCheck() {

  if(isLogin.value)
  {
    Get.offNamed(RoutesConstant.homePage);}
  else
  {
    Get.offNamed(RoutesConstant.loginPage);
  }
}

 duplicacityCheck() async
  {

  }