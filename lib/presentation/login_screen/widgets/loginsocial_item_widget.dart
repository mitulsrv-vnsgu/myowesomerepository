import '../controller/login_controller.dart';
import '../models/loginsocial_item_model.dart';
import 'package:flutter/material.dart';
import 'package:unformatted_code_test/core/app_export.dart';

// ignore: must_be_immutable
class LoginsocialItemWidget extends StatelessWidget {
  LoginsocialItemWidget(this.loginsocialItemModelObj);

  LoginsocialItemModel loginsocialItemModelObj;

  var controller = Get.find<LoginController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.bottomCenter,
      child: Container(
        height: getVerticalSize(
          29,
        ),
        width: getHorizontalSize(
          315,
        ),
        child: Stack(
          alignment: Alignment.bottomCenter,
          children: [
            Align(
              alignment: Alignment.center,
              child: Container(
                height: getVerticalSize(
                  28,
                ),
                width: getHorizontalSize(
                  315,
                ),
                decoration: BoxDecoration(
                  color: ColorConstant.whiteA700,
                  borderRadius: BorderRadius.circular(
                    getHorizontalSize(
                      3,
                    ),
                  ),
                  border: Border.all(
                    color: ColorConstant.gray300,
                    width: getHorizontalSize(
                      1,
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment.bottomCenter,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  CustomImageView(
                    svgPath: ImageConstant.imgFire,
                    height: getVerticalSize(
                      11,
                    ),
                    width: getHorizontalSize(
                      17,
                    ),
                    margin: getMargin(
                      bottom: 9,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 18,
                      top: 2,
                    ),
                    child: Text(
                      "msg_continue_with_apple".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtGeneralSansMedium14Gray90001,
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
