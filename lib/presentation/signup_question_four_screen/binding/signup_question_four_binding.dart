import '../controller/signup_question_four_controller.dart';
import 'package:get/get.dart';

class SignupQuestionFourBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SignupQuestionFourController());
  }
}
