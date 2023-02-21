import 'package:unformatted_code_test/core/app_export.dart';
import 'package:unformatted_code_test/presentation/search_three_screen/models/search_three_model.dart';
import 'package:unformatted_code_test/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

class SearchThreeController extends GetxController {
  TextEditingController searchBarController = TextEditingController();

  Rx<SearchThreeModel> searchThreeModelObj = SearchThreeModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    searchBarController.dispose();
  }
}
