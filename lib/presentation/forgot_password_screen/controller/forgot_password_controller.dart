import 'package:unformatted_code_test/core/app_export.dart';import 'package:unformatted_code_test/presentation/forgot_password_screen/models/forgot_password_model.dart';import 'package:flutter/material.dart';class ForgotPasswordController extends GetxController {TextEditingController groupNineteenController = TextEditingController();

Rx<ForgotPasswordModel> forgotPasswordModelObj = ForgotPasswordModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); groupNineteenController.dispose(); } 
 }
