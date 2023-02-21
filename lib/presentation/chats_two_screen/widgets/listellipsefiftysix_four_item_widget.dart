import '../controller/chats_two_controller.dart';
import '../models/listellipsefiftysix_four_item_model.dart';
import 'package:flutter/material.dart';
import 'package:unformatted_code_test/core/app_export.dart';

// ignore: must_be_immutable
class ListellipsefiftysixFourItemWidget extends StatelessWidget {
  ListellipsefiftysixFourItemWidget(this.listellipsefiftysixFourItemModelObj);

  ListellipsefiftysixFourItemModel listellipsefiftysixFourItemModelObj;

  var controller = Get.find<ChatsTwoController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.topCenter,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Card(
            clipBehavior: Clip.antiAlias,
            elevation: 0,
            margin: EdgeInsets.all(0),
            color: ColorConstant.gray50,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadiusStyle.roundedBorder34,
            ),
            child: Container(
              height: getSize(
                65,
              ),
              width: getSize(
                65,
              ),
              padding: getPadding(
                all: 2,
              ),
              decoration: AppDecoration.fillGray50.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder34,
              ),
              child: Stack(
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgEllipse564,
                    height: getSize(
                      60,
                    ),
                    width: getSize(
                      60,
                    ),
                    radius: BorderRadius.circular(
                      getHorizontalSize(
                        30,
                      ),
                    ),
                    alignment: Alignment.center,
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              top: 7,
              bottom: 9,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Text(
                      "lbl_jenny_wilson".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtGeneralSansSemibold18Gray9001,
                    ),
                    Padding(
                      padding: getPadding(
                        left: 96,
                        top: 4,
                        bottom: 4,
                      ),
                      child: Text(
                        "lbl_today".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.right,
                        style: AppStyle.txtGeneralSansRegular12Gray500,
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: getPadding(
                    top: 5,
                  ),
                  child: Text(
                    "msg_great_will_meet".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtGeneralSansRegular14Gray5002,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
