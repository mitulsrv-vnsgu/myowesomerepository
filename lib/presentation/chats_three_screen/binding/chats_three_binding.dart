import '../controller/chats_three_controller.dart';
import 'package:get/get.dart';

class ChatsThreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ChatsThreeController());
  }
}
