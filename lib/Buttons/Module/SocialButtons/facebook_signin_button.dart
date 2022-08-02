import 'package:component/Buttons/Module/custom_buttons.dart';
import 'package:flutter/material.dart';

class SignInWithFacebook extends StatelessWidget {
  final Function onPressed;
  final Color? buttonColor;
  final Color? fontColor;
  final double? fontSize;
  final String? title;

  const SignInWithFacebook(
      {Key? key,
      required this.onPressed,
      this.buttonColor,
      this.fontColor,
      this.title,
      this.fontSize})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    return CustomButtons.customSignInButton(
        title ?? 'Sign in with Facebook',
        buttonColor ?? Colors.lightBlue,
        onPressed,
        fontColor ?? Colors.white,
        fontSize ?? 24.0);
  }
}
