import '../controller/chat_details_controller.dart';
import 'package:get/get.dart';

class ChatDetailsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ChatDetailsController());
  }
}
