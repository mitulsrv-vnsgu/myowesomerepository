import 'package:unformatted_code_test/core/app_export.dart';
import 'package:unformatted_code_test/presentation/chat_details_screen/models/chat_details_model.dart';
import 'package:unformatted_code_test/widgets/custom_bottom_bar.dart';

class ChatDetailsController extends GetxController {
  Rx<ChatDetailsModel> chatDetailsModelObj = ChatDetailsModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
