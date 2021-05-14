import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class buildCustomInputWidget extends StatelessWidget {
  final String hintText;

  buildCustomInputWidget({this.hintText});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: Color(0xff212121),
          border: Border.all(
              color: Color(0xffC6C6C6), // set border color
              width: 1.0), // set border width
          borderRadius: BorderRadius.all(
              Radius.circular(9.0)) // set rounded corner radius
          ),
      child: Container(
        width: 285,
        height: 42,
        child: TextField(
          style: TextStyle(color: Colors.white),
          decoration: InputDecoration(
              contentPadding: EdgeInsets.fromLTRB(10, 3, 4, 7),
              hintText: hintText ?? 'hint text',
              border: InputBorder.none,
              hintStyle: TextStyle(color: Color(0xffA2A2A2))),
        ),
      ),
    );
  }
}
