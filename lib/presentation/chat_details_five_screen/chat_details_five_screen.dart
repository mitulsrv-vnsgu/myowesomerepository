import 'controller/chat_details_five_controller.dart';
import 'package:flutter/material.dart';
import 'package:unformatted_code_test/core/app_export.dart';
import 'package:unformatted_code_test/presentation/chat_details_two_page/chat_details_two_page.dart';
import 'package:unformatted_code_test/presentation/chats_one_page/chats_one_page.dart';
import 'package:unformatted_code_test/presentation/home_page/home_page.dart';
import 'package:unformatted_code_test/presentation/likes_page/likes_page.dart';
import 'package:unformatted_code_test/presentation/search_page/search_page.dart';
import 'package:unformatted_code_test/widgets/custom_bottom_bar.dart';
import 'package:unformatted_code_test/widgets/custom_icon_button.dart';

class ChatDetailsFiveScreen extends GetWidget<ChatDetailsFiveController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: double.maxFinite,
          padding: getPadding(
            left: 30,
            top: 25,
            right: 30,
            bottom: 25,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "lbl_settings".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtGeneralSansBold26,
              ),
              Container(
                margin: getMargin(
                  top: 18,
                ),
                padding: getPadding(
                  all: 15,
                ),
                decoration: AppDecoration.outlineBlack9000c.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder3,
                ),
                child: Row(
                  children: [
                    Card(
                      clipBehavior: Clip.antiAlias,
                      elevation: 0,
                      margin: EdgeInsets.all(0),
                      color: ColorConstant.blueGray40019,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadiusStyle.roundedBorder34,
                      ),
                      child: Container(
                        height: getSize(
                          70,
                        ),
                        width: getSize(
                          70,
                        ),
                        decoration: AppDecoration.fillBluegray40019.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder34,
                        ),
                        child: Stack(
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgEllipse80,
                              height: getSize(
                                70,
                              ),
                              width: getSize(
                                70,
                              ),
                              radius: BorderRadius.circular(
                                getHorizontalSize(
                                  35,
                                ),
                              ),
                              alignment: Alignment.center,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: getHorizontalSize(
                        150,
                      ),
                      margin: getMargin(
                        left: 14,
                        top: 12,
                        bottom: 8,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "lbl_john_doe".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtGeneralSansSemibold18,
                          ),
                          Padding(
                            padding: getPadding(
                              top: 5,
                            ),
                            child: Text(
                              "msg_johndoe123_gmail_com".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtGeneralSansRegular14Gray50001,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 30,
                ),
                child: Row(
                  children: [
                    CustomIconButton(
                      height: 40,
                      width: 40,
                      variant: IconButtonVariant.FillGray10003,
                      padding: IconButtonPadding.PaddingAll11,
                      child: CustomImageView(
                        svgPath: ImageConstant.imgLock,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 10,
                        top: 10,
                        bottom: 7,
                      ),
                      child: Text(
                        "lbl_change_password".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtGeneralSansMedium16Gray900,
                      ),
                    ),
                    Spacer(),
                    CustomImageView(
                      svgPath: ImageConstant.imgArrowright,
                      height: getSize(
                        14,
                      ),
                      width: getSize(
                        14,
                      ),
                      margin: getMargin(
                        top: 13,
                        bottom: 13,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 20,
                ),
                child: Divider(
                  thickness: getVerticalSize(
                    1,
                  ),
                  color: ColorConstant.gray10002,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 19,
                ),
                child: Row(
                  children: [
                    CustomIconButton(
                      height: 40,
                      width: 40,
                      variant: IconButtonVariant.FillGray10003,
                      padding: IconButtonPadding.PaddingAll11,
                      child: CustomImageView(
                        svgPath: ImageConstant.imgLightbulb,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 10,
                        top: 9,
                        bottom: 8,
                      ),
                      child: Text(
                        "lbl_notifications".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtGeneralSansMedium16Gray900,
                      ),
                    ),
                    Spacer(),
                    CustomImageView(
                      svgPath: ImageConstant.imgArrowright,
                      height: getSize(
                        14,
                      ),
                      width: getSize(
                        14,
                      ),
                      margin: getMargin(
                        top: 13,
                        bottom: 13,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 20,
                ),
                child: Divider(
                  thickness: getVerticalSize(
                    1,
                  ),
                  color: ColorConstant.gray10002,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 19,
                ),
                child: Row(
                  children: [
                    CustomIconButton(
                      height: 40,
                      width: 40,
                      variant: IconButtonVariant.FillGray10003,
                      padding: IconButtonPadding.PaddingAll11,
                      child: CustomImageView(
                        svgPath: ImageConstant.imgMusicBlack900,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 10,
                        top: 9,
                        bottom: 8,
                      ),
                      child: Text(
                        "lbl_contact_us".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtGeneralSansMedium16Gray900,
                      ),
                    ),
                    Spacer(),
                    CustomImageView(
                      svgPath: ImageConstant.imgArrowright,
                      height: getSize(
                        14,
                      ),
                      width: getSize(
                        14,
                      ),
                      margin: getMargin(
                        top: 13,
                        bottom: 13,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 20,
                ),
                child: Divider(
                  thickness: getVerticalSize(
                    1,
                  ),
                  color: ColorConstant.gray10002,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 19,
                ),
                child: Row(
                  children: [
                    CustomIconButton(
                      height: 40,
                      width: 40,
                      variant: IconButtonVariant.FillGray10003,
                      padding: IconButtonPadding.PaddingAll11,
                      child: CustomImageView(
                        svgPath: ImageConstant.imgFileBlack900,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 10,
                        top: 9,
                        bottom: 8,
                      ),
                      child: Text(
                        "msg_terms_conditions".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtGeneralSansMedium16Gray900,
                      ),
                    ),
                    Spacer(),
                    CustomImageView(
                      svgPath: ImageConstant.imgArrowright,
                      height: getSize(
                        14,
                      ),
                      width: getSize(
                        14,
                      ),
                      margin: getMargin(
                        top: 13,
                        bottom: 13,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 20,
                ),
                child: Divider(
                  thickness: getVerticalSize(
                    1,
                  ),
                  color: ColorConstant.gray10002,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 19,
                ),
                child: Row(
                  children: [
                    CustomIconButton(
                      height: 40,
                      width: 40,
                      variant: IconButtonVariant.FillGray50,
                      padding: IconButtonPadding.PaddingAll11,
                      child: CustomImageView(
                        svgPath: ImageConstant.imgQuestion,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 10,
                        top: 10,
                        bottom: 7,
                      ),
                      child: Text(
                        "lbl_logout".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtGeneralSansMedium16DeeppurpleA200,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 20,
                  bottom: 5,
                ),
                child: Divider(
                  thickness: getVerticalSize(
                    1,
                  ),
                  color: ColorConstant.gray10002,
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: CustomBottomBar(
          onChanged: (BottomBarEnum type) {
            Get.toNamed(getCurrentRoute(type), id: 1);
          },
        ),
      ),
    );
  }

  ///Handling route based on bottom click actions
  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Eye:
        return AppRoutes.homePage;
      case BottomBarEnum.Favoritegray300:
        return AppRoutes.likesPage;
      case BottomBarEnum.Searchgray30024x24:
        return AppRoutes.searchPage;
      case BottomBarEnum.Videocamera:
        return AppRoutes.chatsOnePage;
      case BottomBarEnum.Settingsgray300:
        return AppRoutes.chatDetailsTwoPage;
      default:
        return "/";
    }
  }

  ///Handling page based on route
  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.homePage:
        return HomePage();
      case AppRoutes.likesPage:
        return LikesPage();
      case AppRoutes.searchPage:
        return SearchPage();
      case AppRoutes.chatsOnePage:
        return ChatsOnePage();
      case AppRoutes.chatDetailsTwoPage:
        return ChatDetailsTwoPage();
      default:
        return DefaultWidget();
    }
  }
}
