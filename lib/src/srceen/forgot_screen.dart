import 'package:flutter/material.dart';
import 'package:login_flim/src/components/build_button_text.dart';
import 'package:login_flim/src/components/build_buttuon_back.dart';
import 'package:login_flim/src/components/build_custom_button.dart';
import 'package:login_flim/src/components/build_custom_input.dart';
import 'package:login_flim/src/utils/images.dart';
import 'package:login_flim/src/utils/text_style.dart';

import 'home_screen.dart';

class Forgot extends StatelessWidget {
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
            padding: EdgeInsets.fromLTRB(10, 20, 0, 0),
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
                  Padding(
                      padding: EdgeInsets.fromLTRB(0, 50, 0, 20),
                      child:
                          Container(child: Image.asset(ImageApp.image_logo))),
                  Container(
                    padding: EdgeInsets.fromLTRB(0, 10, 0, 30),
                    child: Text(
                      'FORGOT PASSWORD?',
                      style: TextStyleApp.MEDIUM_TEXT_WHILE_FORGOT,
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(50, 0, 30, 30),
                    width: 1000,
                    child: Text(
                      'Enter the email address you used to \n create your account and we will email \n   you a link to reset your password',
                      style: TextStyleApp.MEDIUM_TEXT_WHILE_REGISTER,
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(0, 10, 240, 15),
                    child: Text(
                      'EMAIL',
                      style: TextStyleApp.SMALL_BOLD_TEXT_WHITE,
                    ),
                  ),
                  buildCustomInputWidget(
                    hintText: 'email here',
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(30, 40, 20, 30),
                    child: SizedBox(
                      width: double.infinity,
                      height: 45,
                      child:BuildCustomButtonWidget(
                        text: 'SEND EMAIL',
                        onPress: () => Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => MainScreen())),
                      ),
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
