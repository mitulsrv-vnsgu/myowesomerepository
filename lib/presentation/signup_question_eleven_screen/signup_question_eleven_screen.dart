import 'controller/signup_question_eleven_controller.dart';import 'package:flutter/material.dart';import 'package:unformatted_code_test/core/app_export.dart';import 'package:unformatted_code_test/widgets/app_bar/appbar_iconbutton.dart';import 'package:unformatted_code_test/widgets/app_bar/appbar_subtitle_1.dart';import 'package:unformatted_code_test/widgets/app_bar/custom_app_bar.dart';import 'package:unformatted_code_test/widgets/custom_button.dart';class SignupQuestionElevenScreen extends GetWidget<SignupQuestionElevenController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, appBar: CustomAppBar(height: getVerticalSize(48), leadingWidth: 64, leading: AppbarIconbutton(svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 24), onTap: onTapArrowleft13), centerTitle: true, title: AppbarSubtitle1(text: "msg_let_s_get_started".tr)), body: Container(width: double.maxFinite, child: Column(mainAxisAlignment: MainAxisAlignment.end, children: [Padding(padding: getPadding(top: 30), child: Container(height: getVerticalSize(5), width: double.maxFinite, decoration: BoxDecoration(color: ColorConstant.blueGray50), child: ClipRRect(child: LinearProgressIndicator(value: 0.67, backgroundColor: ColorConstant.blueGray50, valueColor: AlwaysStoppedAnimation<Color>(ColorConstant.deepPurpleA200))))), Container(height: getVerticalSize(111), width: getHorizontalSize(315), margin: getMargin(top: 19), child: Stack(alignment: Alignment.center, children: [Align(alignment: Alignment.bottomCenter, child: Container(height: getVerticalSize(31), width: getHorizontalSize(315), child: Stack(alignment: Alignment.bottomCenter, children: [CustomImageView(svgPath: ImageConstant.imgBgWhiteA700, height: getVerticalSize(31), width: getHorizontalSize(315), radius: BorderRadius.circular(getHorizontalSize(5)), alignment: Alignment.center), Align(alignment: Alignment.bottomCenter, child: Padding(padding: getPadding(bottom: 2), child: Text("lbl_both".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGeneralSansMedium14Gray90001)))]))), Align(alignment: Alignment.center, child: Container(padding: getPadding(left: 122, right: 122), decoration: AppDecoration.txtFillDeeppurpleA200.copyWith(borderRadius: BorderRadiusStyle.roundedBorder3), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.end, children: [Padding(padding: getPadding(top: 11), child: Text("lbl_friendship".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGeneralSansMedium14WhiteA700))]))), Align(alignment: Alignment.topCenter, child: Container(padding: getPadding(left: 141, top: 2, right: 141, bottom: 2), decoration: AppDecoration.outlineGray300.copyWith(borderRadius: BorderRadiusStyle.roundedBorder3), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.end, mainAxisAlignment: MainAxisAlignment.end, children: [Padding(padding: getPadding(top: 8), child: Text("lbl_love".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGeneralSansMedium14Gray90001))]))), Align(alignment: Alignment.topLeft, child: Padding(padding: getPadding(top: 13), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("lbl_i_m_looking_for".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGeneralSansBold26), Padding(padding: getPadding(top: 8), child: Text("msg_select_your_interests".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGeneralSansRegular16Gray500))])))])), Spacer(), Padding(padding: getPadding(left: 30, right: 30), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [CustomButton(height: getVerticalSize(55), width: getHorizontalSize(150), text: "lbl_previous".tr, variant: ButtonVariant.FillGray200, padding: ButtonPadding.PaddingAll12, fontStyle: ButtonFontStyle.GeneralSansMedium14Gray90001, onTap: onTapPrevious), CustomButton(height: getVerticalSize(55), width: getHorizontalSize(150), text: "lbl_next".tr, margin: getMargin(left: 15), padding: ButtonPadding.PaddingAll12, onTap: onTapNext)]))])))); } 
onTapPrevious() { Get.toNamed(AppRoutes.signupQuestionTenScreen); } 
onTapNext() { Get.toNamed(AppRoutes.signupQuestionTwelveScreen); } 
onTapArrowleft13() { Get.back(); } 
 }
