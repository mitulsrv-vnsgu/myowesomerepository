import '../controller/signup_question_six_controller.dart';
import 'package:get/get.dart';

class SignupQuestionSixBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SignupQuestionSixController());
  }
}
