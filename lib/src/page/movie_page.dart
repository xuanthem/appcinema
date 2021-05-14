import 'package:flutter/material.dart';
import 'package:login_flim/src/components/build_button_text.dart';
import 'package:login_flim/src/components/build_button_watch.dart';
import 'package:login_flim/src/components/build_buttuon_back.dart';
import 'package:login_flim/src/components/build_text12.dart';
import 'package:login_flim/src/components/build_text15.dart';
import 'package:login_flim/src/srceen/cast_film.dart';

class MoviePage extends StatefulWidget {
  @override
  _MoviePageState createState() => _MoviePageState();
}

class _MoviePageState extends State<MoviePage> {
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
                            'images/Image_movie.png',
                          ),
                          fit: BoxFit.fitWidth,
                        ),
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
                    padding: EdgeInsets.fromLTRB(0, 100, 0, 20),
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
                            'Dora and the lost city of gold ',
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
                        padding: EdgeInsets.all(6),
                        child: Padding(
                          padding: EdgeInsets.all(1),
                          child: Text(
                            'Movie',
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
                        padding: EdgeInsets.all(6),
                        child: Text(
                          'Advenbure',
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
                        padding: EdgeInsets.all(6),
                        child: Text(
                          'Comedy',
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
                        padding: EdgeInsets.all(6),
                        child: Text(
                          'Family',
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 12, color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    child: Text(
                      '4.0',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 33,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                    width: MediaQuery.of(context).size.width,
                    padding: EdgeInsets.fromLTRB(0, 0, 0, 5),
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
                        Icons.star_border,
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
                            'Having spent most of her life exploring the jungle, nothing could prepare Dora for her most dangerous adventure yet — high school. ',
                            style: TextStyle(
                                fontSize: 15,
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                          padding: EdgeInsets.fromLTRB(10, 10, 0, 10),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(20, 10, 20, 20),
                    child:  BuildCustomButtonWatch(text: 'WATCH NOW',),
                  ),
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          child:BuildTextRegist(text: 'Watching',),
                          padding: EdgeInsets.fromLTRB(10, 0, 0, 10),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 38),
                    height: 170,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: <Widget>[
                        Column(
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(10, 0, 10, 0),
                              width: 96.87,
                              height: 127.74,
                              color: Color(0xff707070),
                            ),
                            BuildTextRegirst12(text: 'Isabela Moner',),
                          ],
                        ),
                        Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(1.0),
                              child: InkWell(
                                onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context)=>Cast())),
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                                  width: 96.87,
                                  height: 127.74,
                                  child: Image.asset(
                                    'images/Michael_pena.png',
                                  ),
                                ),
                              ),
                            ),
                            BuildTextRegirst12(text: 'Michael Peña',),
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                              width: 96.87,
                              height: 127.74,
                              child: Image.asset(
                                'images/Eva_longoria.png',
                              ),
                            ),
                            BuildTextRegirst12(text: 'Eva Longoria',),
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                              width: 96.87,
                              height: 127.74,
                              color: Color(0xff707070),
                            ),
                            BuildTextRegirst12(text: 'Eugenio Derbez',),
                          ],
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
