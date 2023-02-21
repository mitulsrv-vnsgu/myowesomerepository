import 'controller/success_popup_two_controller.dart';import 'package:flutter/material.dart';import 'package:unformatted_code_test/core/app_export.dart';import 'package:unformatted_code_test/widgets/custom_button.dart';
// ignore_for_file: must_be_immutable
class SuccessPopupTwoDialog extends StatelessWidget {SuccessPopupTwoDialog(this.controller);

SuccessPopupTwoController controller;

@override Widget build(BuildContext context) { return Container(width: getHorizontalSize(308), padding: getPadding(left: 47, top: 20, right: 47, bottom: 20), decoration: AppDecoration.fillWhiteA700.copyWith(borderRadius: BorderRadiusStyle.roundedBorder8), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(svgPath: ImageConstant.imgCheckmark, height: getSize(50), width: getSize(50)), Padding(padding: getPadding(top: 10), child: Text("lbl_successful".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGeneralSansBold26)), Container(width: getHorizontalSize(214), margin: getMargin(top: 11), child: Text("msg_charlotte_is_removed".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtGeneralSansRegular18)), CustomButton(height: getVerticalSize(45), width: getHorizontalSize(106), text: "lbl_done".tr, margin: getMargin(top: 13, bottom: 4), padding: ButtonPadding.PaddingAll12, onTap: onTapDone)])); } 
onTapDone() { Get.toNamed(AppRoutes.likesTwoScreen); } 
 }
