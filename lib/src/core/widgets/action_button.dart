import 'package:flutter/material.dart';

class ActionButton extends StatelessWidget {
  final String text;
  final Color foregroundColor;
  final Color backgroundColor;
  final VoidCallback onPressed;

  const ActionButton(this.text,
      {Key? key,
      this.foregroundColor = const Color(0xFFF6F6F9),
      this.backgroundColor = const Color(0xFFFA4A0C),
      required this.onPressed})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: onPressed,
      child: Text(
        text,
      ),
    );
  }
}
