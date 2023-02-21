import 'package:unformatted_code_test/core/app_export.dart';import 'package:unformatted_code_test/presentation/sign_up_one_screen/models/sign_up_one_model.dart';import 'package:flutter/material.dart';class SignUpOneController extends GetxController {TextEditingController groupFiftyOneController = TextEditingController();

TextEditingController groupFiftyController = TextEditingController();

TextEditingController groupFortyNineController = TextEditingController();

Rx<SignUpOneModel> signUpOneModelObj = SignUpOneModel().obs;

RxString radioGroup = "".obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); groupFiftyOneController.dispose(); groupFiftyController.dispose(); groupFortyNineController.dispose(); } 
 }
