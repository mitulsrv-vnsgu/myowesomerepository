import '../controller/signup_question_seven_controller.dart';
import 'package:get/get.dart';

class SignupQuestionSevenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SignupQuestionSevenController());
  }
}
