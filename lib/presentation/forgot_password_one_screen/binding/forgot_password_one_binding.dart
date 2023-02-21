import '../controller/forgot_password_one_controller.dart';
import 'package:get/get.dart';

class ForgotPasswordOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ForgotPasswordOneController());
  }
}
