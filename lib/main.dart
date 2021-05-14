import 'package:flutter/material.dart';
import 'package:login_flim/src/srceen/home_screen.dart';
import 'package:login_flim/src/srceen/login_sccreen.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      home: LoginFilm(),
    );
  }
}
