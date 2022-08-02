import 'package:component/Buttons/Module/custom_buttons.dart';
import 'package:flutter/material.dart';

class PrimaryLineButton extends StatelessWidget {
  final String title;
  final Function onPressed;
  final Color? textColor;
  const PrimaryLineButton(
      {Key? key, required this.title, required this.onPressed, this.textColor})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    return CustomButtons.customOutlinedButton(
        title, Color(0xFF1568F2), onPressed, textColor ?? Color(0xFF1568F2));
  }
}
