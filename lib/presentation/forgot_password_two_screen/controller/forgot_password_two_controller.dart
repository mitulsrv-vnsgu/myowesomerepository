import 'package:unformatted_code_test/core/app_export.dart';import 'package:unformatted_code_test/presentation/forgot_password_two_screen/models/forgot_password_two_model.dart';import 'package:flutter/material.dart';class ForgotPasswordTwoController extends GetxController {TextEditingController groupSixtyNineController = TextEditingController();

Rx<ForgotPasswordTwoModel> forgotPasswordTwoModelObj = ForgotPasswordTwoModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); groupSixtyNineController.dispose(); } 
 }
