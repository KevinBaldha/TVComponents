import 'package:component/Buttons/Module/custom_buttons.dart';
import 'package:flutter/material.dart';

class DangerButton extends StatelessWidget {
  final String title;
  final Function onPressed;
  const DangerButton({Key? key, required this.title, required this.onPressed})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    return CustomButtons.customFlatButton(title, Color(0xFFED2F2F), onPressed);
  }
}
