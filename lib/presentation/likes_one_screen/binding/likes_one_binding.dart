import '../controller/likes_one_controller.dart';
import 'package:get/get.dart';

class LikesOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LikesOneController());
  }
}
