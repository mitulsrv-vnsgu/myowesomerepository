import 'package:unformatted_code_test/core/app_export.dart';import 'package:unformatted_code_test/presentation/login_one_screen/models/login_one_model.dart';import 'package:flutter/material.dart';class LoginOneController extends GetxController {TextEditingController groupThirtyNineController = TextEditingController();

TextEditingController groupThirtyEightController = TextEditingController();

Rx<LoginOneModel> loginOneModelObj = LoginOneModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); groupThirtyNineController.dispose(); groupThirtyEightController.dispose(); } 
 }
