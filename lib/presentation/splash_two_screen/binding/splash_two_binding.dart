import '../controller/splash_two_controller.dart';
import 'package:get/get.dart';

class SplashTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SplashTwoController());
  }
}
