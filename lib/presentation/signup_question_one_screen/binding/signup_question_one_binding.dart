import '../controller/signup_question_one_controller.dart';
import 'package:get/get.dart';

class SignupQuestionOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SignupQuestionOneController());
  }
}
