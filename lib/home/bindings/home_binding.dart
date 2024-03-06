import 'package:get/get.dart';

class HomeBinding implements Bindings {
  @override
  void dependencies() {
    // TODO: implement dependencies
    Get.put(HomeController());
  }
}

class HomeController extends GetxController {
  static HomeController get to => Get.find();
  RxInt countForReactiveTest=0.obs;
  int count=0;
}
