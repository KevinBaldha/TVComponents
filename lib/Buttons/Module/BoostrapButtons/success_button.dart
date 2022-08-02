library flutterbuttons;

import 'package:component/Buttons/Module/custom_buttons.dart';
import 'package:flutter/material.dart';

class SuccessButton extends StatelessWidget {
  final String title;
  final Function onPressed;
  const SuccessButton({Key? key, required this.title, required this.onPressed})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    return CustomButtons.customFlatButton(title, Color(0xFF2DBF64), onPressed);
  }
}
