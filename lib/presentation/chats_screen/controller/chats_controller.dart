import 'package:unformatted_code_test/core/app_export.dart';import 'package:unformatted_code_test/presentation/chats_screen/models/chats_model.dart';import 'package:unformatted_code_test/widgets/custom_bottom_bar.dart';class ChatsController extends GetxController {Rx<ChatsModel> chatsModelObj = ChatsModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
