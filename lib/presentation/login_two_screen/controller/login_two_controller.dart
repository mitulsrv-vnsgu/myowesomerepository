import 'package:unformatted_code_test/core/app_export.dart';import 'package:unformatted_code_test/presentation/login_two_screen/models/login_two_model.dart';import 'package:flutter/material.dart';class LoginTwoController extends GetxController {TextEditingController groupSeventyNineController = TextEditingController();

TextEditingController groupSeventyEightController = TextEditingController();

Rx<LoginTwoModel> loginTwoModelObj = LoginTwoModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); groupSeventyNineController.dispose(); groupSeventyEightController.dispose(); } 
 }
