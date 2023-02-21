import '../controller/login_three_controller.dart';
import 'package:get/get.dart';

class LoginThreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LoginThreeController());
  }
}
