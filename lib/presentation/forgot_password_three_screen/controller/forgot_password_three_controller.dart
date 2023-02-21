import 'package:unformatted_code_test/core/app_export.dart';import 'package:unformatted_code_test/presentation/forgot_password_three_screen/models/forgot_password_three_model.dart';import 'package:flutter/material.dart';class ForgotPasswordThreeController extends GetxController {TextEditingController groupNinetyFiveController = TextEditingController();

Rx<ForgotPasswordThreeModel> forgotPasswordThreeModelObj = ForgotPasswordThreeModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); groupNinetyFiveController.dispose(); } 
 }
