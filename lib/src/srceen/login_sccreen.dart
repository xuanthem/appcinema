import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:login_flim/src/components/build_custom_button.dart';
import 'package:login_flim/src/components/build_custom_input.dart';
import 'package:login_flim/src/srceen/home_screen.dart';
import 'package:login_flim/src/srceen/register_screen.dart';
import 'package:login_flim/src/utils/images.dart';
import 'package:login_flim/src/utils/text_style.dart';
import 'forgot_screen.dart';

class LoginFilm extends StatefulWidget {
  @override
  _LoginFilmState createState() => _LoginFilmState();
}

class _LoginFilmState extends State<LoginFilm> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          this.buildBackground(),
          this.buildContent(),
        ],
      ),
    );
  }

  buildBackground() {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      child: Column(
        children: <Widget>[
          Expanded(
              child: new Container(
                  decoration: new BoxDecoration(
                      image: new DecorationImage(
            fit: BoxFit.cover,
            colorFilter: new ColorFilter.mode(
                Colors.black87.withOpacity(0.9), BlendMode.dstATop),
            image: new ExactAssetImage(ImageApp.image_back),
          )))),
          Expanded(
              child: Container(
            color: Colors.black87.withOpacity(0.9),
          )),
        ],
      ),
    );
  }

  buildContent() {
    return Container(
      padding: EdgeInsets.fromLTRB(40, 130, 30, 0),
      constraints: BoxConstraints.expand(),
      color: Colors.transparent,
      child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              alignment: Alignment.center,
              child: Image.asset(ImageApp.image_logo, fit: BoxFit.cover),
            ),
            Text('EMAIL', style: TextStyleApp.SMALL_BOLD_TEXT_WHITE),
            SizedBox(height: 10),
            buildCustomInputWidget(hintText: 'Email here!'),
            SizedBox(height: 30),
            Text('PASSWORD', style: TextStyleApp.SMALL_BOLD_TEXT_WHITE),
            SizedBox(height: 20),
            Stack(
              alignment: AlignmentDirectional.centerEnd,
              children: <Widget>[
                buildCustomInputWidget(hintText: 'password here!'),
                Padding(
                    padding: EdgeInsets.fromLTRB(0, 0, 20, 0),
                    child: InkWell(
                        onTap: () => Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Forgot())),
                        child: Text('FORGOT?',
                            style: TextStyle(
                                fontSize: 11,
                                color: Colors.white,
                                fontWeight: FontWeight.bold)))),
              ],
            ),
            SizedBox(height: 20),
            BuildCustomButtonWidget(
              text: 'LOGIN',
              onPress: () => Navigator.push(
                  context, MaterialPageRoute(builder: (context) => MainScreen())),
            ),
            SizedBox(height: 20),
            this.buildBottomContent()
          ],
        ),
      ),
    );
  }

  buildSocialButton(String imagePath) {
    return Image.asset(
      imagePath,
      width: 43.81,
      height: 43.81,
    );
  }

  buildLine() {
    return Container(
      width: 80.41,
      height: 0.5,
      color: Colors.white,
    );
  }

  buildBottomContent() {
    return Column(
      children: [
        Row(children: [
          this.buildLine(),
          Padding(
            padding: EdgeInsets.fromLTRB(20, 0, 25, 0),
            child: Text('Social Logins',
                style: TextStyle(fontSize: 14, color: Colors.white)),
          ),
          this.buildLine()
        ]),
        SizedBox(height: 20),
        Row(mainAxisAlignment: MainAxisAlignment.center, children: [
          buildSocialButton('images/Facebookbutton.png'),
          SizedBox(width: 20),
          buildSocialButton('images/Googlebutton.png')
        ]),
        SizedBox(height: 20),
        Container(
          width: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text('Dont have an account ?',
                  style: TextStyle(color: Colors.white, fontSize: 14)),
              Container(
                margin: EdgeInsets.only(top: 5),
                child: InkWell(
                  onTap: () => Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Register())),
                  child: Text('REGISTER',
                      style: TextStyle(fontSize: 14, color: Colors.white)),
                ),
              ),
            ],
          ),
        )
      ],
    );
  }
}
