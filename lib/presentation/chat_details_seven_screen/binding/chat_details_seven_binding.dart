import '../controller/chat_details_seven_controller.dart';
import 'package:get/get.dart';

class ChatDetailsSevenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ChatDetailsSevenController());
  }
}
