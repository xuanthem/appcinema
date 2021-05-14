import 'package:flutter/material.dart';
import 'package:login_flim/src/components/build_button_text.dart';
import 'package:login_flim/src/components/build_buttuon_back.dart';
import 'package:login_flim/src/components/build_text15.dart';
class CastFilmPage extends StatefulWidget {
  @override
  _CastFilmPageState createState() => _CastFilmPageState();
}

class _CastFilmPageState extends State<CastFilmPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Container(
            width: MediaQuery
                .of(context)
                .size
                .width,
            height: MediaQuery
                .of(context)
                .size
                .height,
            color: Colors.black87.withOpacity(0.9),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
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
                    padding: EdgeInsets.fromLTRB(0, 10, 0, 20),
                    child: Container(
                      child: Image.asset(
                        'images/IsabelaMoner.png',
                      ),
                    ),
                  ),

                  Container(
                    child: Text(
                      'Michael',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 37,
                          color: Colors.white),
                    ),
                    width: MediaQuery
                        .of(context)
                        .size
                        .width,

                  ),
                  Container(
                    child: Text(
                      'Peña',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 25,
                          color: Colors.white),
                    ),
                    width: MediaQuery
                        .of(context)
                        .size
                        .width,
                    padding: EdgeInsets.fromLTRB(0, 5, 0, 20),
                  ),
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          width: 350,
                          child: Text(
                            'Michael Peña was born and raised in Chicago, to Nicolasa, a social worker, and Eleuterio Peña, who worked at a button factory. His parents were originally from Mexico. ',
                            style: TextStyle(
                                fontSize: 15,
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                          padding: EdgeInsets.fromLTRB(10, 10, 0, 15),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          child:BuildTextRegist(text: 'Known for',),
                          padding: EdgeInsets.fromLTRB(10, 10, 0, 12),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 38),
                    height: 127.74,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: <Widget>[
                        Container(
                          margin: EdgeInsets.fromLTRB(10, 0, 10, 0),
                          width: 96.87,
                          height: 127.74,
                          child: Image.asset(
                            'images/Image_list1.png',
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                          width: 96.87,
                          height: 127.74,
                          child: Image.asset(
                            'images/Image_list2.png',
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                          width: 96.87,
                          height: 127.74,
                          child: Image.asset(
                            'images/Image_list3.png',
                          ),
                        ),
                        Container(
                          width: 96.87,
                          height: 127.74,
                          child: Image.asset(
                            'images/Image_list4.png',
                          ),
                        ),
                      ],
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
