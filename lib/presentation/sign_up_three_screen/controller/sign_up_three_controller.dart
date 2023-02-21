import 'package:unformatted_code_test/core/app_export.dart';import 'package:unformatted_code_test/presentation/sign_up_three_screen/models/sign_up_three_model.dart';import 'package:flutter/material.dart';class SignUpThreeController extends GetxController {TextEditingController groupNinetyOneController = TextEditingController();

TextEditingController groupNinetyController = TextEditingController();

TextEditingController groupEightyNineController = TextEditingController();

Rx<SignUpThreeModel> signUpThreeModelObj = SignUpThreeModel().obs;

RxString radioGroup = "".obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); groupNinetyOneController.dispose(); groupNinetyController.dispose(); groupEightyNineController.dispose(); } 
 }
