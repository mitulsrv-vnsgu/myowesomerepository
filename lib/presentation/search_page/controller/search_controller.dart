import 'package:unformatted_code_test/core/app_export.dart';
import 'package:unformatted_code_test/presentation/search_page/models/search_model.dart';
import 'package:flutter/material.dart';

class SearchController extends GetxController {
  SearchController(this.searchModelObj);

  TextEditingController searchBarController = TextEditingController();

  Rx<SearchModel> searchModelObj;

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
