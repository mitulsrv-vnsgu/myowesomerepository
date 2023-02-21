import '../controller/match_one_controller.dart';
import 'package:get/get.dart';

class MatchOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MatchOneController());
  }
}
