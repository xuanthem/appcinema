import 'package:flutter/material.dart';
import 'package:login_flim/src/utils/text_style.dart';

class BuildTextHome33 extends StatelessWidget{
  final String text;
  BuildTextHome33({this.text, style});
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Text(
      text ?? 'Add profile picture',
      textAlign: TextAlign.center,
      style: TextStyleApp.MEDIUM_TEXT_WHILE_HOME,
    );
  }

}