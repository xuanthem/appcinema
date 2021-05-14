import 'package:flutter/cupertino.dart';
import 'package:login_flim/src/utils/text_style.dart';

class BuildTextRegist extends StatelessWidget{
  final String text;

  BuildTextRegist({this.text});
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return  Padding(
      padding: EdgeInsets.fromLTRB(0, 10, 0, 15),
      child: Text(
       text ?? 'Add profile picture',
        style: TextStyleApp.MEDIUM_TEXT_WHILE_REGISTER,
      ),

    );
  }


}