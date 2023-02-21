import 'package:unformatted_code_test/core/app_export.dart';import 'package:unformatted_code_test/presentation/sign_up_two_screen/models/sign_up_two_model.dart';import 'package:flutter/material.dart';class SignUpTwoController extends GetxController {TextEditingController groupFiftyEightController = TextEditingController();

TextEditingController groupFiftySevenController = TextEditingController();

TextEditingController groupFiftySixController = TextEditingController();

Rx<SignUpTwoModel> signUpTwoModelObj = SignUpTwoModel().obs;

RxString radioGroup = "".obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); groupFiftyEightController.dispose(); groupFiftySevenController.dispose(); groupFiftySixController.dispose(); } 
 }
