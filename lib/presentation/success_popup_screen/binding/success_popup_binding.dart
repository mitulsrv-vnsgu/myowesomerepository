import '../controller/success_popup_controller.dart';
import 'package:get/get.dart';

class SuccessPopupBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SuccessPopupController());
  }
}
