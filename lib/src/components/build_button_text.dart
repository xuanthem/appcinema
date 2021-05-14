import 'package:flutter/material.dart';
class BuilButtonText extends StatelessWidget {
  final Function onPress;
   BuilButtonText({this.onPress});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.fromLTRB(0, 15, 0, 0),
      child: InkWell(
        onTap: onPress ?? null,
        child: Text(
          'BACK',
          style: TextStyle(
            fontSize: 16,
            color: Colors.white,
            fontWeight: FontWeight.bold,),
        ),
      ),
    );
  }
}
