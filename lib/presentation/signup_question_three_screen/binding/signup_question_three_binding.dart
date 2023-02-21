import '../controller/signup_question_three_controller.dart';
import 'package:get/get.dart';

class SignupQuestionThreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SignupQuestionThreeController());
  }
}
