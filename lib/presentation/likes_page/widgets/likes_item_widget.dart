import '../controller/likes_controller.dart';
import '../models/likes_item_model.dart';
import 'package:flutter/material.dart';
import 'package:unformatted_code_test/core/app_export.dart';
import 'package:unformatted_code_test/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class LikesItemWidget extends StatelessWidget {
  LikesItemWidget(this.likesItemModelObj, {this.onTapBtnFavorite});

  LikesItemModel likesItemModelObj;

  var controller = Get.find<LikesController>();

  VoidCallback? onTapBtnFavorite;

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.topCenter,
      child: Container(
        decoration: AppDecoration.outlineGray10002.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder3,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              height: getSize(
                150,
              ),
              width: getSize(
                150,
              ),
              child: Stack(
                alignment: Alignment.topRight,
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgRectangle1,
                    height: getSize(
                      150,
                    ),
                    width: getSize(
                      150,
                    ),
                    radius: BorderRadius.only(
                      topLeft: Radius.circular(
                        getHorizontalSize(
                          5,
                        ),
                      ),
                      topRight: Radius.circular(
                        getHorizontalSize(
                          5,
                        ),
                      ),
                    ),
                    alignment: Alignment.center,
                  ),
                  CustomIconButton(
                    height: 32,
                    width: 32,
                    margin: getMargin(
                      top: 10,
                      right: 10,
                    ),
                    variant: IconButtonVariant.FillWhiteA700cc,
                    shape: IconButtonShape.RoundedBorder16,
                    alignment: Alignment.topRight,
                    onTap: () {
                      onTapBtnFavorite!();
                    },
                    child: CustomImageView(
                      svgPath: ImageConstant.imgFavoriteRedA200,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: getPadding(
                left: 10,
                top: 11,
              ),
              child: Text(
                "lbl_charlotte_26".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtGeneralSansSemibold16,
              ),
            ),
            Padding(
              padding: getPadding(
                left: 10,
                top: 3,
                bottom: 12,
              ),
              child: Row(
                children: [
                  CustomImageView(
                    svgPath: ImageConstant.imgLocationGray500,
                    height: getSize(
                      12,
                    ),
                    width: getSize(
                      12,
                    ),
                    margin: getMargin(
                      top: 1,
                      bottom: 3,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 3,
                    ),
                    child: Text(
                      "lbl_new_york".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtGeneralSansRegular12,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
