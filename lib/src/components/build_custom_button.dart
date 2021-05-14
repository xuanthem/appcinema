import 'package:flutter/material.dart';
import 'package:login_flim/src/srceen/home_screen.dart';
import 'package:login_flim/src/utils/text_style.dart';

class BuildCustomButtonWidget extends StatelessWidget {
  final String text;

  final Function onPress;

  BuildCustomButtonWidget({this.text, this.onPress});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 44,
      width: 290,
      child: RaisedButton(
        onPressed: onPress ?? null,
        color: Color(0xffffbb3b),
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(9))),
        child: Text(text ?? 'Button Text',
            style: TextStyleApp.MEDIUM_BOLD_TEXT_BLACK),
      ),
    );
  }
}
