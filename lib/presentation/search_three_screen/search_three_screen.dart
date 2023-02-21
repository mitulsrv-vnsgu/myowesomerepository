import 'controller/search_three_controller.dart';
import 'package:flutter/material.dart';
import 'package:unformatted_code_test/core/app_export.dart';
import 'package:unformatted_code_test/presentation/chat_details_two_page/chat_details_two_page.dart';
import 'package:unformatted_code_test/presentation/chats_one_page/chats_one_page.dart';
import 'package:unformatted_code_test/presentation/home_page/home_page.dart';
import 'package:unformatted_code_test/presentation/likes_page/likes_page.dart';
import 'package:unformatted_code_test/presentation/search_page/search_page.dart';
import 'package:unformatted_code_test/widgets/custom_bottom_bar.dart';
import 'package:unformatted_code_test/widgets/custom_search_view.dart';

class SearchThreeScreen extends GetWidget<SearchThreeController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: double.maxFinite,
          padding: getPadding(
            left: 30,
            top: 23,
            right: 30,
            bottom: 23,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "lbl_search".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtGeneralSansBold26,
              ),
              CustomSearchView(
                focusNode: FocusNode(),
                controller: controller.searchBarController,
                hintText: "lbl_search_here".tr,
                margin: getMargin(
                  top: 13,
                ),
                prefix: Container(
                  margin: getMargin(
                    left: 10,
                    top: 15,
                    right: 10,
                    bottom: 15,
                  ),
                  child: CustomImageView(
                    svgPath: ImageConstant.imgSearchGray30024x24,
                  ),
                ),
                prefixConstraints: BoxConstraints(
                  maxHeight: getVerticalSize(
                    50,
                  ),
                ),
                suffix: Padding(
                  padding: EdgeInsets.only(
                    right: getHorizontalSize(
                      15,
                    ),
                  ),
                  child: IconButton(
                    onPressed: () {
                      controller.searchBarController.clear();
                    },
                    icon: Icon(
                      Icons.clear,
                      color: Colors.grey.shade600,
                    ),
                  ),
                ),
                suffixConstraints: BoxConstraints(
                  maxHeight: getVerticalSize(
                    50,
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 14,
                ),
                child: Text(
                  "lbl_recent".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtGeneralSansSemibold18Gray900,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 12,
                  bottom: 5,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      child: Container(
                        margin: getMargin(
                          right: 7,
                        ),
                        decoration: AppDecoration.outlineGray10002.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder3,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgRectangle11,
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
                            ),
                            Padding(
                              padding: getPadding(
                                left: 10,
                                top: 11,
                              ),
                              child: Text(
                                "lbl_caroline_21".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtGeneralSansSemibold16,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 10,
                                top: 5,
                                bottom: 11,
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
                                      bottom: 4,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 3,
                                    ),
                                    child: Text(
                                      "lbl_chicago".tr,
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
                    ),
                    Expanded(
                      child: Container(
                        margin: getMargin(
                          left: 7,
                        ),
                        decoration: AppDecoration.outlineGray10002.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder3,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgRectangle12,
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
                            ),
                            Padding(
                              padding: getPadding(
                                left: 10,
                                top: 11,
                              ),
                              child: Text(
                                "lbl_elizabeth_28".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtGeneralSansSemibold16,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 10,
                                top: 4,
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
                                      "lbl_houston".tr,
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
                    ),
                  ],
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
