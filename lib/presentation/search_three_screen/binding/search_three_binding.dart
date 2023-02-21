import '../controller/search_three_controller.dart';
import 'package:get/get.dart';

class SearchThreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SearchThreeController());
  }
}
