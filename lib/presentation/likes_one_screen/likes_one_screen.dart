import '../likes_one_screen/widgets/likes_one_item_widget.dart';import 'controller/likes_one_controller.dart';import 'models/likes_one_item_model.dart';import 'package:flutter/material.dart';import 'package:unformatted_code_test/core/app_export.dart';import 'package:unformatted_code_test/presentation/chat_details_two_page/chat_details_two_page.dart';import 'package:unformatted_code_test/presentation/chats_one_page/chats_one_page.dart';import 'package:unformatted_code_test/presentation/home_page/home_page.dart';import 'package:unformatted_code_test/presentation/likes_page/likes_page.dart';import 'package:unformatted_code_test/presentation/search_page/search_page.dart';import 'package:unformatted_code_test/widgets/app_bar/appbar_image.dart';import 'package:unformatted_code_test/widgets/app_bar/appbar_title.dart';import 'package:unformatted_code_test/widgets/app_bar/custom_app_bar.dart';import 'package:unformatted_code_test/widgets/custom_bottom_bar.dart';class LikesOneScreen extends GetWidget<LikesOneController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, appBar: CustomAppBar(height: getVerticalSize(67), title: AppbarTitle(text: "lbl_likes".tr, margin: getMargin(left: 30)), actions: [Container(height: getSize(42), width: getSize(42), margin: getMargin(left: 30, top: 7, right: 30, bottom: 7), child: Stack(alignment: Alignment.topRight, children: [AppbarImage(height: getSize(40), width: getSize(40), imagePath: ImageConstant.imgRectangle238, margin: getMargin(top: 2, right: 2)), Align(alignment: Alignment.topRight, child: Container(height: getSize(12), width: getSize(12), margin: getMargin(left: 30, bottom: 30), decoration: BoxDecoration(color: ColorConstant.deepPurpleA200, borderRadius: BorderRadius.circular(getHorizontalSize(6)), boxShadow: [BoxShadow(color: ColorConstant.deepPurple5001, spreadRadius: getHorizontalSize(2), blurRadius: getHorizontalSize(2), offset: Offset(0, 8))])))]))]), body: Container(height: getVerticalSize(340), width: double.maxFinite, child: Stack(alignment: Alignment.bottomCenter, children: [Align(alignment: Alignment.bottomCenter, child: Padding(padding: getPadding(left: 30, top: 13, right: 30), child: Obx(() => GridView.builder(shrinkWrap: true, gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(mainAxisExtent: getVerticalSize(218), crossAxisCount: 2, mainAxisSpacing: getHorizontalSize(15), crossAxisSpacing: getHorizontalSize(15)), physics: NeverScrollableScrollPhysics(), itemCount: controller.likesOneModelObj.value.likesOneItemList.length, itemBuilder: (context, index) {LikesOneItemModel model = controller.likesOneModelObj.value.likesOneItemList[index]; return LikesOneItemWidget(model, onTapBtnFavorite: onTapBtnFavorite);})))), Align(alignment: Alignment.bottomCenter, child: Container(height: getVerticalSize(192), width: double.maxFinite, decoration: BoxDecoration(gradient: LinearGradient(begin: Alignment(0.5, 0), end: Alignment(0.5, 1), colors: [ColorConstant.whiteA70000, ColorConstant.whiteA700]))))])), bottomNavigationBar: CustomBottomBar(onChanged: (BottomBarEnum type) {Get.toNamed(getCurrentRoute(type), id: 1);}))); } 
String getCurrentRoute(BottomBarEnum type) { switch (type) {case BottomBarEnum.Eye: return AppRoutes.homePage; case BottomBarEnum.Favoritegray300: return AppRoutes.likesPage; case BottomBarEnum.Searchgray30024x24: return AppRoutes.searchPage; case BottomBarEnum.Videocamera: return AppRoutes.chatsOnePage; case BottomBarEnum.Settingsgray300: return AppRoutes.chatDetailsTwoPage; default: return "/";} } 
Widget getCurrentPage(String currentRoute) { switch (currentRoute) {case AppRoutes.homePage: return HomePage(); case AppRoutes.likesPage: return LikesPage(); case AppRoutes.searchPage: return SearchPage(); case AppRoutes.chatsOnePage: return ChatsOnePage(); case AppRoutes.chatDetailsTwoPage: return ChatDetailsTwoPage(); default: return DefaultWidget();} } 
onTapBtnFavorite() { Get.toNamed(AppRoutes.successPopupScreen); } 
 }
