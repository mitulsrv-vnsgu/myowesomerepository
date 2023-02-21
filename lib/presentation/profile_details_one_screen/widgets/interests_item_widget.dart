import '../models/interests_item_model.dart';
import 'package:flutter/material.dart';
import 'package:unformatted_code_test/core/app_export.dart';

// ignore: must_be_immutable
class InterestsItemWidget extends StatelessWidget {
  InterestsItemWidget(this.interestsItemModelObj);

  InterestsItemModel interestsItemModelObj;

  @override
  Widget build(BuildContext context) {
    return RawChip(
      showCheckmark: false,
      labelPadding: EdgeInsets.zero,
      label: Text(
        interestsItemModelObj.runningTxt.value,
        textAlign: TextAlign.left,
        style: TextStyle(
          color: interestsItemModelObj.isSelected.value
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
      selected: interestsItemModelObj.isSelected.value,
      backgroundColor: ColorConstant.gray50,
      selectedColor: ColorConstant.gray5001,
      shape: interestsItemModelObj.isSelected.value
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
        interestsItemModelObj.isSelected.value = value;
      },
    );
  }
}
