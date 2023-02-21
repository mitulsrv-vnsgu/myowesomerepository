import '../models/interests4_item_model.dart';
import 'package:flutter/material.dart';
import 'package:unformatted_code_test/core/app_export.dart';

// ignore: must_be_immutable
class Interests4ItemWidget extends StatelessWidget {
  Interests4ItemWidget(this.interests4ItemModelObj);

  Interests4ItemModel interests4ItemModelObj;

  @override
  Widget build(BuildContext context) {
    return RawChip(
      showCheckmark: false,
      labelPadding: EdgeInsets.zero,
      label: Text(
        interests4ItemModelObj.runningTxt.value,
        textAlign: TextAlign.left,
        style: TextStyle(
          color: interests4ItemModelObj.isSelected.value
              ? ColorConstant.gray900
              : ColorConstant.deepPurpleA200,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'General Sans',
          fontWeight: FontWeight.w500,
        ),
      ),
      avatar: CustomImageView(
        svgPath: ImageConstant.imgFile,
        height: getSize(
          16,
        ),
        width: getSize(
          16,
        ),
        margin: getMargin(
          right: 5,
        ),
      ),
      selected: interests4ItemModelObj.isSelected.value,
      backgroundColor: ColorConstant.gray50,
      selectedColor: ColorConstant.gray5001,
      shape: interests4ItemModelObj.isSelected.value
          ? RoundedRectangleBorder(
              side: BorderSide(
                color: ColorConstant.gray300,
                width: getHorizontalSize(
                  1,
                ),
              ),
              borderRadius: BorderRadius.circular(
                getHorizontalSize(
                  5,
                ),
              ),
            )
          : RoundedRectangleBorder(
              side: BorderSide(
                color: ColorConstant.deepPurpleA200,
                width: getHorizontalSize(
                  1,
                ),
              ),
              borderRadius: BorderRadius.circular(
                getHorizontalSize(
                  5,
                ),
              ),
            ),
      onSelected: (value) {
        interests4ItemModelObj.isSelected.value = value;
      },
    );
  }
}
