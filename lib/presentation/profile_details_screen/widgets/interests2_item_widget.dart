import '../models/interests2_item_model.dart';
import 'package:flutter/material.dart';
import 'package:unformatted_code_test/core/app_export.dart';

// ignore: must_be_immutable
class Interests2ItemWidget extends StatelessWidget {
  Interests2ItemWidget(this.interests2ItemModelObj);

  Interests2ItemModel interests2ItemModelObj;

  @override
  Widget build(BuildContext context) {
    return RawChip(
      showCheckmark: false,
      labelPadding: EdgeInsets.zero,
      label: Text(
        interests2ItemModelObj.runningTxt.value,
        textAlign: TextAlign.left,
        style: TextStyle(
          color: interests2ItemModelObj.isSelected.value
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
      selected: interests2ItemModelObj.isSelected.value,
      backgroundColor: ColorConstant.gray50,
      selectedColor: ColorConstant.gray5001,
      shape: interests2ItemModelObj.isSelected.value
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
        interests2ItemModelObj.isSelected.value = value;
      },
    );
  }
}
