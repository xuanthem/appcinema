import 'package:flutter/material.dart';
import 'package:login_flim/src/utils/text_style.dart';

class BuildTextRegirst12 extends StatelessWidget{
  final String text;
  BuildTextRegirst12({this.text});
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
   return Text(
     text ?? 'Add profile picture',
     style: TextStyleApp.SMALL_BOLD_TEXT_WHITE,
   );
  }

}