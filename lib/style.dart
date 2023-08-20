import 'package:flutter/material.dart';

TextStyle appTextStyle() {
  return const TextStyle(fontSize: 25, color: Colors.white);
}

ButtonStyle appButtonStyle() {
  return ElevatedButton.styleFrom(
    minimumSize: Size(double.infinity, 40)
  );
}
