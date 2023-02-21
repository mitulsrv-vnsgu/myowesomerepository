import '../controller/login_two_controller.dart';
import 'package:get/get.dart';

class LoginTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LoginTwoController());
  }
}
