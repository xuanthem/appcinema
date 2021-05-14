import 'package:login_flim/src/utils/text_style.dart';
import 'package:flutter/material.dart';

class BuildTextRegirst13 extends StatelessWidget{
  final String text;
  BuildTextRegirst13({this.text});
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Text(
      text ?? 'Add profile picture',
      style: TextStyleApp.MEDIUM_TEXT_WHILE_FORGOT,
    );
  }

}