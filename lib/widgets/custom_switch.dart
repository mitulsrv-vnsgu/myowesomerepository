import 'package:flutter/material.dart';
import 'package:flutter_switch/flutter_switch.dart';
import 'package:unformatted_code_test/core/app_export.dart';

class CustomSwitch extends StatelessWidget {
  CustomSwitch({this.alignment, this.margin, this.value, this.onChanged});

  Alignment? alignment;

  EdgeInsetsGeometry? margin;

  bool? value;

  Function(bool)? onChanged;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildSwitchWidget(),
          )
        : _buildSwitchWidget();
  }

  _buildSwitchWidget() {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: FlutterSwitch(
        value: value ?? false,
        height: getHorizontalSize(8),
        width: getHorizontalSize(78),
        toggleSize: 20,
        borderRadius: getHorizontalSize(
          4.00,
        ),
        activeColor: ColorConstant.deepPurpleA200,
        activeToggleColor: ColorConstant.deepPurpleA200,
        inactiveColor: ColorConstant.deepPurpleA200,
        inactiveToggleColor: ColorConstant.deepPurpleA200,
        onToggle: (value) {
          onChanged!(value);
        },
      ),
    );
  }
}
