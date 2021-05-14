import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BuildCustomButtonWatch extends StatelessWidget {
  final String text;

  final Function onPress;

  BuildCustomButtonWatch({this.text, this.onPress});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 155.91,
      height: 35.71,
      child: RaisedButton(
        onPressed: () {},
        color: Color(0xffffbb3b),
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(9))),
        child: Text(
          "WATCH NOW",
          style: TextStyle(color: Colors.black87, fontSize: 14),
        ),
      ),
    );
  }
}
