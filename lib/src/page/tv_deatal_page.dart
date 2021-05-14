import 'package:flutter/material.dart';
import 'package:login_flim/src/components/build_button_text.dart';
import 'package:login_flim/src/components/build_button_watch.dart';
import 'package:login_flim/src/components/build_buttuon_back.dart';
import 'package:login_flim/src/components/build_text12.dart';
import 'package:login_flim/src/components/build_text13.dart';
import 'package:login_flim/src/components/build_text15.dart';
import 'package:login_flim/src/components/build_text33.dart';

class TvDeatailPage extends StatefulWidget {
  @override
  _TvDeatailPageState createState() => _TvDeatailPageState();
}

class _TvDeatailPageState extends State<TvDeatailPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            child: Column(
              children: <Widget>[
                Container(
                  child: Expanded(
                    flex: 4,
                    child: Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage(
                              'images/tv_watch.png',
                            ),
                            fit: BoxFit.cover),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  flex: 7,
                  child: Container(
                    color: Colors.black87.withOpacity(0.9),
                  ),
                )
              ],
            ),
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
                    padding: EdgeInsets.fromLTRB(0, 50, 0, 70),
                    child: Container(
                      child: Image.asset(
                        'images/play_button.png',
                      ),
                    ),
                  ),
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          child: Text(
                            'Narcos',
                            style: TextStyle(
                                fontSize: 19,
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                          padding: EdgeInsets.fromLTRB(10, 10, 0, 10),
                        ),
                      ],
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(6, 0, 12, 6),
                        child: Padding(
                          padding: EdgeInsets.all(1),
                          child: Text(
                            'Drama',
                            textAlign: TextAlign.center,
                            style: TextStyle(fontSize: 12, color: Colors.white),
                          ),
                        ),
                      ),
                      Container(
                        width: 3,
                        height: 16,
                        color: Colors.white,
                      ),
                      Container(
                        padding: EdgeInsets.fromLTRB(6, 0, 12, 6),
                        child: Text(
                          'Biographical',
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 12, color: Colors.white),
                        ),
                      ),
                      Container(
                        width: 3,
                        height: 16,
                        color: Colors.white,
                      ),
                      Container(
                        padding: EdgeInsets.fromLTRB(6, 0, 12, 6),
                        child: Text(
                          'Crime Film',
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 12, color: Colors.white),
                        ),
                      ),
                      Container(
                        width: 3,
                        height: 16,
                        color: Colors.white,
                      ),
                      Container(
                        padding: EdgeInsets.fromLTRB(6, 0, 12, 6),
                        child: Text(
                          'Crime Fiction',
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 12, color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    child: BuildTextHome33(text: '9.0',),
                    width: MediaQuery.of(context).size.width,
                    padding: EdgeInsets.fromLTRB(0, 10, 0, 5),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.star,
                        color: Colors.amber,
                        size: 20.0,
                        semanticLabel:
                            'Text to announce in accessibility modes',
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.amber,
                        size: 20.0,
                        semanticLabel:
                            'Text to announce in accessibility modes',
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.amber,
                        size: 20.0,
                        semanticLabel:
                            'Text to announce in accessibility modes',
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.amber,
                        size: 20.0,
                        semanticLabel:
                            'Text to announce in accessibility modes',
                      ),
                      Icon(
                        Icons.star_border,
                        color: Colors.amber,
                        size: 20.0,
                        semanticLabel:
                            'Text to announce in accessibility modes',
                      ),
                    ],
                  ),
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          width: 350,
                          child: Text(
                            'Netflix chronicles the rise of the cocaine trade in Colombia and the gripping real-life stories of drug kingpins of the late ‘80s in this raw, gritty original series.',
                            style: TextStyle(
                                fontSize: 15,
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                          padding: EdgeInsets.fromLTRB(10, 20, 0, 10),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(20, 10, 20, 20),
                     child: BuildCustomButtonWatch(text: 'WATCH NOW',),
                  ),
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          child: BuildTextRegist(text: 'Episodes',),
                          padding: EdgeInsets.fromLTRB(10, 0, 0, 10),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.fromLTRB(10, 0, 15, 15),
                              child: Container(
                                  child: Image.asset('images/Layer1.png')),
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: EdgeInsets.fromLTRB(0, 0, 0, 5),
                                  child: BuildTextRegirst12(text: '1. The Kingpin Strategy',),
                                ),
                                Padding(
                                  padding: EdgeInsets.fromLTRB(0, 0, 0, 5),
                                  child: BuildTextRegirst13(text: '54 min')
                                ),
                                Row(
                                  children: [
                                    Icon(
                                      Icons.download_outlined,
                                      color: Colors.amber,
                                      size: 20.0,
                                      semanticLabel:
                                          'Text to announce in accessibility modes',
                                    ),
                                    Text(
                                      'Download',
                                      style: TextStyle(
                                          fontSize: 12, color: Colors.amber),
                                    )
                                  ],
                                ),
                              ],
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.fromLTRB(10, 0, 15, 0),
                              child: Container(
                                  child: Image.asset('images/Layer2.png')),
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: EdgeInsets.fromLTRB(0, 0, 0, 5),
                                  child: BuildTextRegirst12(text: '2. The Cali KBG',),
                                ),
                                Padding(
                                  padding: EdgeInsets.fromLTRB(0, 0, 0, 5),
                                  child: BuildTextRegirst13(text: '54 min')
                                ),
                                Row(
                                  children: [
                                    Icon(
                                      Icons.download_outlined,
                                      color: Colors.amber,
                                      size: 20.0,
                                      semanticLabel:
                                          'Text to announce in accessibility modes',
                                    ),
                                    Text(
                                      'Download',
                                      style: TextStyle(
                                          fontSize: 12, color: Colors.amber),
                                    )
                                  ],
                                ),
                              ],
                            )
                          ],
                        )
                      ],
                    ),
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
