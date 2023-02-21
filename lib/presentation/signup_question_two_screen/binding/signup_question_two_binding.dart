import '../controller/signup_question_two_controller.dart';
import 'package:get/get.dart';

class SignupQuestionTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SignupQuestionTwoController());
  }
}
