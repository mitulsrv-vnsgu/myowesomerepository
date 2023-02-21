import 'controller/splash_controller.dart';
import 'package:flutter/material.dart';
import 'package:unformatted_code_test/core/app_export.dart';

class SplashScreen extends GetWidget<SplashController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.deepPurpleA200,
        body: Container(
          width: double.maxFinite,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              CustomImageView(
                svgPath: ImageConstant.imgSettings,
                height: getVerticalSize(
                  50,
                ),
                width: getHorizontalSize(
                  96,
                ),
                margin: getMargin(
                  top: 168,
                ),
              ),
              Spacer(),
              Text(
                "lbl_xost".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.center,
                style: AppStyle.txtGeneralSansSemibold20.copyWith(
                  letterSpacing: getHorizontalSize(
                    1.0,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
