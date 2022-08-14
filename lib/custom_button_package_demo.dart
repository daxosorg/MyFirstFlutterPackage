library custom_button_package_demo;

import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  final void Function()? onPressed;
  final Widget child;
  final ButtonStyle? style;

  const CustomButton({Key? key, required this.onPressed, required this.child, this.style}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: onPressed,
      style: TextButton.styleFrom(
        padding: const EdgeInsets.all(16.0),
        primary: Colors.white,
        backgroundColor: Colors.blue,
        elevation: 9.0,
        textStyle: const TextStyle(fontSize: 20),
      ),
      child: child,
    );
  }
}
