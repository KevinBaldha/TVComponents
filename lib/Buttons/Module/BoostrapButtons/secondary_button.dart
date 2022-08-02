import 'package:component/Buttons/Module/custom_buttons.dart';
import 'package:flutter/material.dart';

class SecondaryButtton extends StatelessWidget {
  final String title;
  final Function onPressed;
  const SecondaryButtton(
      {Key? key, required this.title, required this.onPressed})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    return CustomButtons.customFlatButton(title, Color(0xFF9742c1), onPressed);
  }
}
