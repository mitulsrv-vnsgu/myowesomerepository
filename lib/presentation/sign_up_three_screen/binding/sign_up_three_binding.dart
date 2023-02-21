import '../controller/sign_up_three_controller.dart';
import 'package:get/get.dart';

class SignUpThreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SignUpThreeController());
  }
}
