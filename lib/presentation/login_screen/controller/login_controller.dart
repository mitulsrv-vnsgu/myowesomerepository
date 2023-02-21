import 'package:unformatted_code_test/core/app_export.dart';import 'package:unformatted_code_test/presentation/login_screen/models/login_model.dart';import 'package:flutter/material.dart';class LoginController extends GetxController {TextEditingController groupTwentyTwoController = TextEditingController();

TextEditingController groupTwentyOneController = TextEditingController();

Rx<LoginModel> loginModelObj = LoginModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); groupTwentyTwoController.dispose(); groupTwentyOneController.dispose(); } 
 }
