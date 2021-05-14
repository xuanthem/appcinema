import 'package:flutter/material.dart';
import 'package:login_flim/src/components/build_button_text.dart';
import 'package:login_flim/src/components/build_buttuon_back.dart';
import 'package:login_flim/src/components/build_custom_button.dart';
import 'package:login_flim/src/components/build_custom_input.dart';
import 'package:login_flim/src/components/build_text12.dart';
import 'package:login_flim/src/utils/images.dart';
import 'package:login_flim/src/utils/text_style.dart';
import 'home_screen.dart';
import 'login_sccreen.dart';

class Register extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            color: Colors.black87.withOpacity(0.9),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
            constraints: BoxConstraints.expand(),
            color: Colors.transparent,
            child: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      BuildButtonBack(onPress: () => Navigator.pop(context)),
                      BuilButtonText(onPress: () => Navigator.pop(context))
                    ],
                  ),
                  Container(
                    width: 100,
                    height: 100,
                    padding: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                        shape: BoxShape.circle, color: Color(0xff212121)),
                    child: Container(
                      width: 40.45,
                      height: 50.37,
                      child: Image.asset(ImageApp.image_user),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(0, 20, 0, 15),
                    child: Text(
                      'Add profile picture',
                      style: TextStyleApp.MEDIUM_TEXT_WHILE_REGISTER,
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(0, 10, 210, 15),
                    child: BuildTextRegirst12(text: 'FIRST NAME'),
                  ),
                  buildCustomInputWidget(
                    hintText: 'first name here',
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(0, 10, 220, 15),
                    child: BuildTextRegirst12(text: 'LASTNAME'),
                  ),
                  buildCustomInputWidget(
                    hintText: 'last name here',
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(0, 10, 250, 15),
                    child: BuildTextRegirst12(
                      text: 'EMAIL',
                    ),
                  ),
                  buildCustomInputWidget(
                    hintText: 'email here',
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(0, 10, 220, 15),
                    child: BuildTextRegirst12(text: 'PASSWORD'),
                  ),
                  buildCustomInputWidget(
                    hintText: 'password here',
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(0, 10, 160, 15),
                    child: BuildTextRegirst12(text: 'CONFIRM PASSWORD'),
                  ),
                  buildCustomInputWidget(
                    hintText: 'confirm password here',
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(30, 15, 25, 30),
                    child: BuildCustomButtonWidget(
                      text: 'REGISTER',
                      onPress: () => Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => MainScreen())),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
