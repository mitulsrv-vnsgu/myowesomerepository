import '../controller/profile_details_three_controller.dart';
import 'package:get/get.dart';

class ProfileDetailsThreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ProfileDetailsThreeController());
  }
}
