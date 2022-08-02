import 'package:component/Buttons/Module/custom_buttons.dart';
import 'package:flutter/material.dart';

class DarkButtton extends StatelessWidget {
  final String title;
  final Function onPressed;
  const DarkButtton({Key? key, required this.title, required this.onPressed})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    return CustomButtons.customFlatButton(title, Color(0xFF2A2A2A), onPressed);
  }
}
