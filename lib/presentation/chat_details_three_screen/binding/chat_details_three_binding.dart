import '../controller/chat_details_three_controller.dart';
import 'package:get/get.dart';

class ChatDetailsThreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ChatDetailsThreeController());
  }
}
