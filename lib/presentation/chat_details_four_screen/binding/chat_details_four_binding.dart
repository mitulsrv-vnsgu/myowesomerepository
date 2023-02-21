import '../controller/chat_details_four_controller.dart';
import 'package:get/get.dart';

class ChatDetailsFourBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ChatDetailsFourController());
  }
}
