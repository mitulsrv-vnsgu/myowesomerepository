import '../controller/chat_details_one_controller.dart';
import 'package:get/get.dart';

class ChatDetailsOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ChatDetailsOneController());
  }
}
