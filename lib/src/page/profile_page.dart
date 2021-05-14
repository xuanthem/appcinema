import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:login_flim/src/utils/text_style.dart';

class ProfilePage extends StatefulWidget {
  @override
  _ProfilePageState createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            color: Colors.black,
          ),
          Container(
            padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
            constraints: BoxConstraints.expand(),
            color: Colors.transparent,
            child: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 40, 0, 0),
                    width: 141,
                    height: 141,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle, color: Color(0xffdbad25)),
                    child: Container(
                      width: 134,
                      height: 134,
                      child: Image.asset('images/Profile.png'),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(0, 20, 0, 10),
                    child: Text(
                      'Tasun Prasad',
                      style: TextStyle(
                          fontSize: 27,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(0, 10, 0, 30),
                    child: Text(
                      'Premium',
                      style: TextStyle(fontSize: 15, color: Colors.amber),
                    ),
                  ),
                  Container(
                    child: Row(
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(20, 0, 30, 0),
                          child: Icon(
                            Icons.people,
                            color: Colors.white,
                            size: 20.0,
                          ),
                        ),
                        Text(
                          'Account',
                          style: TextStyle(fontSize: 17, color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(20,20,0, 20),
                    width: 344.07,
                    height: 0.5,
                    color: Colors.white,
                  ),
                  Container(
                    child: Row(
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(20, 0, 30, 0),
                          child: Icon(
                            Icons.notification_important,
                            color: Colors.white,
                            size: 20.0,
                          ),
                        ),
                        Text(
                          'Notifications',
                          style: TextStyle(fontSize: 17, color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(20,20,0,20),
                    width: 344.07,
                    height: 0.5,
                    color: Colors.white,
                  ),
                  Container(
                    child: Row(
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(20, 0, 30, 0),
                          child: Icon(
                            Icons.settings,
                            color: Colors.white,
                            size: 20.0,
                          ),
                        ),
                        Text(
                          'Settings',
                          style: TextStyle(fontSize: 17, color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(20,20,0, 20),
                    width: 344.07,
                    height: 0.5,
                    color: Colors.white,
                  ),
                  Container(
                    child: Row(
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(20, 0, 30, 0),
                          child: Icon(
                            Icons.help,
                            color: Colors.white,
                            size: 20.0,
                          ),
                        ),
                        Text(
                          'Help',
                          style: TextStyle(fontSize: 17, color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(20,20,0,20),
                    width: 344.07,
                    height: 0.5,
                    color: Colors.white,
                  ),
                  Container(
                    child: Row(
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(20, 0, 30, 0),
                          child: Icon(
                            Icons.logout,
                            color: Colors.white,
                            size: 20.0,
                          ),
                        ),
                        Text(
                          'Logout',
                          style: TextStyle(fontSize: 17, color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(20,20,0,20),
                    width: 344.07,
                    height: 0.5,
                    color: Colors.white,
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
