import '../controller/match_controller.dart';
import 'package:get/get.dart';

class MatchBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MatchController());
  }
}
