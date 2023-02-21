import '../controller/profile_details_two_controller.dart';
import 'package:get/get.dart';

class ProfileDetailsTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ProfileDetailsTwoController());
  }
}
