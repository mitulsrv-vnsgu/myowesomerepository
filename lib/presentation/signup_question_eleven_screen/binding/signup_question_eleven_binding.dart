import '../controller/signup_question_eleven_controller.dart';
import 'package:get/get.dart';

class SignupQuestionElevenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SignupQuestionElevenController());
  }
}
