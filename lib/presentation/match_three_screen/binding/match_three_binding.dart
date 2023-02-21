import '../controller/match_three_controller.dart';
import 'package:get/get.dart';

class MatchThreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MatchThreeController());
  }
}
