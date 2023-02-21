import 'package:unformatted_code_test/core/app_export.dart';import 'package:unformatted_code_test/presentation/sign_up_screen/models/sign_up_model.dart';import 'package:flutter/material.dart';class SignUpController extends GetxController {TextEditingController groupTwentyNineController = TextEditingController();

TextEditingController groupTwentyEightController = TextEditingController();

TextEditingController groupTwentySevenController = TextEditingController();

Rx<SignUpModel> signUpModelObj = SignUpModel().obs;

RxString radioGroup = "".obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); groupTwentyNineController.dispose(); groupTwentyEightController.dispose(); groupTwentySevenController.dispose(); } 
 }
