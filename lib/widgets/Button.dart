import 'package:flutter/material.dart';

import '../constants.dart';

class Button extends StatelessWidget {
  const Button({required this.text, required this.nextScreen});
  final String text;
  final Widget nextScreen;
  @override
  Widget build(final BuildContext context) {
    return SizedBox(
      width: 500,
      height: 60, // specific value
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          primary: secondary,
          shape: RoundedRectangleBorder(
            borderRadius: defaultBorderRadius,
          ),
        ),
        onPressed: () {
          Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (final BuildContext context) => Scaffold(
                        appBar: AppBar(title: Text("")),
                        body: nextScreen,
                      )));
        },
        child: Text(text,
            style: TextStyle(
                color: bgColor1, fontSize: 20, fontWeight: FontWeight.bold)),
      ),
    );
  }
}