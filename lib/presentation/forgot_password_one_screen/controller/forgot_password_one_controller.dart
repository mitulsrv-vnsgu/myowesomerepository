import 'package:unformatted_code_test/core/app_export.dart';import 'package:unformatted_code_test/presentation/forgot_password_one_screen/models/forgot_password_one_model.dart';import 'package:flutter/material.dart';class ForgotPasswordOneController extends GetxController {TextEditingController groupTwentyThreeController = TextEditingController();

Rx<ForgotPasswordOneModel> forgotPasswordOneModelObj = ForgotPasswordOneModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); groupTwentyThreeController.dispose(); } 
 }
