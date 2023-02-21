import 'package:unformatted_code_test/core/app_export.dart';import 'package:unformatted_code_test/presentation/search_one_screen/models/search_one_model.dart';import 'package:flutter/material.dart';class SearchOneController extends GetxController {TextEditingController groupTwelveController = TextEditingController();

Rx<SearchOneModel> searchOneModelObj = SearchOneModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); groupTwelveController.dispose(); } 
 }
