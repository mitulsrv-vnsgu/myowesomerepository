import '../controller/match_two_controller.dart';
import 'package:get/get.dart';

class MatchTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MatchTwoController());
  }
}
