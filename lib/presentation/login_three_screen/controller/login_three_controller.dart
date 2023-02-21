import 'package:unformatted_code_test/core/app_export.dart';import 'package:unformatted_code_test/presentation/login_three_screen/models/login_three_model.dart';import 'package:flutter/material.dart';class LoginThreeController extends GetxController {TextEditingController groupNinetyFourController = TextEditingController();

TextEditingController groupNinetyThreeController = TextEditingController();

Rx<LoginThreeModel> loginThreeModelObj = LoginThreeModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); groupNinetyFourController.dispose(); groupNinetyThreeController.dispose(); } 
 }
