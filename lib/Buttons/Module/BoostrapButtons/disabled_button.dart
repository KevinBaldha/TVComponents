import 'package:component/Buttons/Module/custom_buttons.dart';
import 'package:flutter/material.dart';

class DisabledButtton extends StatelessWidget {
  final String title;
  final Function onPressed;
  const DisabledButtton(
      {Key? key, required this.title, required this.onPressed})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    return CustomButtons.customFlatButton(title, Color(0xFFBFBFC4), onPressed);
  }
}
