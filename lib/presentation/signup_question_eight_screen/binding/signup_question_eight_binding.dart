import '../controller/signup_question_eight_controller.dart';
import 'package:get/get.dart';

class SignupQuestionEightBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SignupQuestionEightController());
  }
}
