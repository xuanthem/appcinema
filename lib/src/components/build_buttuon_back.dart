import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BuildButtonBack extends StatelessWidget{
  final Function onPress;
  BuildButtonBack({this.onPress});
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          child: IconButton(
              icon: Icon(Icons.arrow_back_ios),
              color: Colors.white,
              iconSize: 16,
              onPressed: onPress ?? null,

          ),
          width: 25,
        ),

      ],
    );
  }
}