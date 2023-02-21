import 'package:flutter/material.dart';
import 'package:unformatted_code_test/core/app_export.dart';

class CustomButton extends StatelessWidget {
  CustomButton(
      {this.shape,
      this.padding,
      this.variant,
      this.fontStyle,
      this.alignment,
      this.margin,
      this.onTap,
      this.width,
      this.height,
      this.text,
      this.prefixWidget,
      this.suffixWidget});

  ButtonShape? shape;

  ButtonPadding? padding;

  ButtonVariant? variant;

  ButtonFontStyle? fontStyle;

  Alignment? alignment;

  EdgeInsetsGeometry? margin;

  VoidCallback? onTap;

  double? width;

  double? height;

  String? text;

  Widget? prefixWidget;

  Widget? suffixWidget;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment!,
            child: _buildButtonWidget(),
          )
        : _buildButtonWidget();
  }

  _buildButtonWidget() {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: TextButton(
        onPressed: onTap,
        style: _buildTextButtonStyle(),
        child: _buildButtonWithOrWithoutIcon(),
      ),
    );
  }

  _buildButtonWithOrWithoutIcon() {
    if (prefixWidget != null || suffixWidget != null) {
      return Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          prefixWidget ?? SizedBox(),
          Text(
            text ?? "",
            textAlign: TextAlign.center,
            style: _setFontStyle(),
          ),
          suffixWidget ?? SizedBox(),
        ],
      );
    } else {
      return Text(
        text ?? "",
        textAlign: TextAlign.center,
        style: _setFontStyle(),
      );
    }
  }

  _buildTextButtonStyle() {
    return TextButton.styleFrom(
      fixedSize: Size(
        width ?? double.maxFinite,
        height ?? getVerticalSize(40),
      ),
      padding: _setPadding(),
      backgroundColor: _setColor(),
      side: _setTextButtonBorder(),
      shadowColor: _setTextButtonShadowColor(),
      shape: RoundedRectangleBorder(
        borderRadius: _setBorderRadius(),
      ),
    );
  }

  _setPadding() {
    switch (padding) {
      case ButtonPadding.PaddingAll12:
        return getPadding(
          all: 12,
        );
      case ButtonPadding.PaddingAll8:
        return getPadding(
          all: 8,
        );
      case ButtonPadding.PaddingT14:
        return getPadding(
          top: 14,
          right: 14,
          bottom: 14,
        );
      case ButtonPadding.PaddingAll2:
        return getPadding(
          all: 2,
        );
      case ButtonPadding.PaddingAll5:
        return getPadding(
          all: 5,
        );
      default:
        return getPadding(
          all: 16,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case ButtonVariant.FillDeeppurpleA200:
        return ColorConstant.deepPurpleA200;
      case ButtonVariant.OutlineGray300:
        return ColorConstant.whiteA700;
      case ButtonVariant.FillGray200:
        return ColorConstant.gray200;
      case ButtonVariant.FillBlack900b2:
        return ColorConstant.black900B2;
      case ButtonVariant.OutlineDeeppurpleA20001:
        return ColorConstant.whiteA700;
      case ButtonVariant.OutlineDeeppurpleA200:
        return ColorConstant.gray50;
      case ButtonVariant.OutlineWhiteA700:
        return null;
      default:
        return ColorConstant.deepPurpleA200;
    }
  }

  _setTextButtonBorder() {
    switch (variant) {
      case ButtonVariant.OutlineGray300:
        return BorderSide(
          color: ColorConstant.gray300,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.OutlineWhiteA700:
        return BorderSide(
          color: ColorConstant.whiteA700,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.OutlineDeeppurpleA200:
        return BorderSide(
          color: ColorConstant.deepPurpleA200,
          width: getHorizontalSize(
            1.00,
          ),
        );
      default:
        return null;
    }
  }

  _setTextButtonShadowColor() {
    switch (variant) {
      case ButtonVariant.OutlineDeeppurpleA20001:
        return ColorConstant.deepPurpleA20001;
      case ButtonVariant.FillDeeppurpleA200:
      case ButtonVariant.OutlineGray300:
      case ButtonVariant.FillGray200:
      case ButtonVariant.FillBlack900b2:
      case ButtonVariant.OutlineWhiteA700:
      case ButtonVariant.OutlineDeeppurpleA200:
        return null;
      default:
        return ColorConstant.deepPurple5001;
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case ButtonShape.Square:
        return BorderRadius.circular(0);
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            5.00,
          ),
        );
    }
  }

  _setFontStyle() {
    switch (fontStyle) {
      case ButtonFontStyle.GeneralSansMedium14Gray90001:
        return TextStyle(
          color: ColorConstant.gray90001,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'General Sans',
          fontWeight: FontWeight.w500,
          height: getVerticalSize(
            1.36,
          ),
        );
      case ButtonFontStyle.GeneralSansRegular12:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'General Sans',
          fontWeight: FontWeight.w400,
          height: getVerticalSize(
            1.42,
          ),
        );
      case ButtonFontStyle.GeneralSansMedium10:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            10,
          ),
          fontFamily: 'General Sans',
          fontWeight: FontWeight.w500,
          height: getVerticalSize(
            1.40,
          ),
        );
      case ButtonFontStyle.GeneralSansMedium14DeeppurpleA200:
        return TextStyle(
          color: ColorConstant.deepPurpleA200,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'General Sans',
          fontWeight: FontWeight.w500,
          height: getVerticalSize(
            1.36,
          ),
        );
      case ButtonFontStyle.GeneralSansMedium12:
        return TextStyle(
          color: ColorConstant.deepPurpleA200,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'General Sans',
          fontWeight: FontWeight.w500,
          height: getVerticalSize(
            2.33,
          ),
        );
      default:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'General Sans',
          fontWeight: FontWeight.w500,
          height: getVerticalSize(
            1.36,
          ),
        );
    }
  }
}

enum ButtonShape {
  Square,
  RoundedBorder5,
}
enum ButtonPadding {
  PaddingAll16,
  PaddingAll12,
  PaddingAll8,
  PaddingT14,
  PaddingAll2,
  PaddingAll5,
}
enum ButtonVariant {
  OutlineDeeppurple5001,
  FillDeeppurpleA200,
  OutlineGray300,
  FillGray200,
  FillBlack900b2,
  OutlineWhiteA700,
  OutlineDeeppurpleA20001,
  OutlineDeeppurpleA200,
}
enum ButtonFontStyle {
  GeneralSansMedium14,
  GeneralSansMedium14Gray90001,
  GeneralSansRegular12,
  GeneralSansMedium10,
  GeneralSansMedium14DeeppurpleA200,
  GeneralSansMedium12,
}
