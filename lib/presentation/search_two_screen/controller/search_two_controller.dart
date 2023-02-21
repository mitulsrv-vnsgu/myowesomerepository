import 'package:unformatted_code_test/core/app_export.dart';
import 'package:unformatted_code_test/presentation/search_two_screen/models/search_two_model.dart';
import 'package:unformatted_code_test/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

class SearchTwoController extends GetxController {
  TextEditingController searchBarController = TextEditingController();

  Rx<SearchTwoModel> searchTwoModelObj = SearchTwoModel().obs;

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
