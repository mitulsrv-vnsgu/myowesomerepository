import '../controller/signup_question_five_controller.dart';
import 'package:get/get.dart';

class SignupQuestionFiveBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SignupQuestionFiveController());
  }
}
