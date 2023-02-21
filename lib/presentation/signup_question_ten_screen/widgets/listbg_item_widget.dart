import '../controller/signup_question_ten_controller.dart';
import '../models/listbg_item_model.dart';
import 'package:flutter/material.dart';
import 'package:unformatted_code_test/core/app_export.dart';

// ignore: must_be_immutable
class ListbgItemWidget extends StatelessWidget {
  ListbgItemWidget(this.listbgItemModelObj);

  ListbgItemModel listbgItemModelObj;

  var controller = Get.find<SignupQuestionTenController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.center,
        child: Padding(
          padding: getPadding(
            right: 15,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                height: getVerticalSize(
                  56,
                ),
                width: getHorizontalSize(
                  95,
                ),
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    Align(
                      alignment: Alignment.center,
                      child: Container(
                        height: getVerticalSize(
                          56,
                        ),
                        width: getHorizontalSize(
                          95,
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.deepPurpleA200,
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              5,
                            ),
                          ),
                          boxShadow: [
                            BoxShadow(
                              color: ColorConstant.deepPurple5001,
                              spreadRadius: getHorizontalSize(
                                2,
                              ),
                              blurRadius: getHorizontalSize(
                                2,
                              ),
                              offset: Offset(
                                0,
                                8,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Text(
                        "lbl_male".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtGeneralSansMedium14WhiteA700,
                      ),
                    ),
                  ],
                ),
              ),
              CustomImageView(
                svgPath: ImageConstant.imgClock,
                height: getSize(
                  25,
                ),
                width: getSize(
                  25,
                ),
                margin: getMargin(
                  top: 78,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
