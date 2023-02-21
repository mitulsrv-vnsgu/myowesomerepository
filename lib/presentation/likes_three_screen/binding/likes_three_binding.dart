import '../controller/likes_three_controller.dart';
import 'package:get/get.dart';

class LikesThreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LikesThreeController());
  }
}
