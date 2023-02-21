import '../controller/signup_question_twelve_controller.dart';
import 'package:get/get.dart';

class SignupQuestionTwelveBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SignupQuestionTwelveController());
  }
}
