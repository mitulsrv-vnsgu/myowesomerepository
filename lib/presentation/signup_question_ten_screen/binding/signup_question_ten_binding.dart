import '../controller/signup_question_ten_controller.dart';
import 'package:get/get.dart';

class SignupQuestionTenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SignupQuestionTenController());
  }
}
