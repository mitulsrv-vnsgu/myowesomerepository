import '../controller/signup_question_nine_controller.dart';
import 'package:get/get.dart';

class SignupQuestionNineBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SignupQuestionNineController());
  }
}
