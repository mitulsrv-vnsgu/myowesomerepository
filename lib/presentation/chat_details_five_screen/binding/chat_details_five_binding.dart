import '../controller/chat_details_five_controller.dart';
import 'package:get/get.dart';

class ChatDetailsFiveBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ChatDetailsFiveController());
  }
}
