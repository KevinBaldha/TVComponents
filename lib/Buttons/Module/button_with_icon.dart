import 'package:component/Buttons/Module/custom_buttons.dart';
import 'package:flutter/material.dart';

class ButttonWithIcon extends StatelessWidget {
  final String title;
  final Function onPressed;
  final Color? buttonColor;
  final IconData icon;
  final Color? color;

  const ButttonWithIcon(
      {Key? key,
      required this.title,
      required this.onPressed,
      this.buttonColor,
      required this.icon,
      this.color})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    return CustomButtons.customFlatButton(title, buttonColor ?? Colors.blue,
        onPressed, true, icon, color ?? Colors.white);
  }
}
