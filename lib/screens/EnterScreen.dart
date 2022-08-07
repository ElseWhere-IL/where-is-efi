import 'dart:html';
import 'package:where_is_efi/constants.dart';
import 'package:where_is_efi/widgets/button.dart';

import 'NameScreen.dart';
import 'package:flutter/material.dart';
import 'package:where_is_efi/screens/NameScreen.dart';

class EnterScreen extends StatefulWidget {
  @override
  State<EnterScreen> createState() => _EnterScreenState();
}

class _EnterScreenState extends State<EnterScreen> {
  @override
  Widget build(final BuildContext context) {
    return Container(
        child: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            const Text(
              'Elsewhere',
              textScaleFactor: 10,
            ),
            Button(text: "Let's Begin", nextScreen: NameScreen())
          ],
        )),
        decoration: BoxDecoration(gradient: bgGradient));
  }
}