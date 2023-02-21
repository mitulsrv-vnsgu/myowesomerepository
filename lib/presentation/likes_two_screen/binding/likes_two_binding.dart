import '../controller/likes_two_controller.dart';
import 'package:get/get.dart';

class LikesTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LikesTwoController());
  }
}
