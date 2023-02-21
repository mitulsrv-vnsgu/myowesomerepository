import '../controller/chat_details_six_controller.dart';
import 'package:get/get.dart';

class ChatDetailsSixBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ChatDetailsSixController());
  }
}
