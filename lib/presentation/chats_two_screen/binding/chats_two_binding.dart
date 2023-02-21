import '../controller/chats_two_controller.dart';
import 'package:get/get.dart';

class ChatsTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ChatsTwoController());
  }
}
