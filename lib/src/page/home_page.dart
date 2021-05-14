import 'package:flutter/material.dart';
import 'package:login_flim/src/components/build_text15.dart';
import 'package:login_flim/src/components/build_text33.dart';
import 'package:login_flim/src/srceen/movie_detail_screen.dart';
import 'package:login_flim/src/srceen/tv_detail_screen.dart';
import 'package:login_flim/src/utils/images.dart';
import 'package:login_flim/src/utils/text_style.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          child: Column(
            children: <Widget>[
              Container(
                child: Expanded(
                  flex: 6,
                  child: Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage(
                          ImageApp.image_home,
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
              ),
              Expanded(
                flex: 4,
                child: Container(
                  color: Colors.black87.withOpacity(0.9),
                ),
              ),
            ],
          ),
        ),
        Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                child: BuildTextHome33(text: '4.0'),
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
                    semanticLabel: 'Text to announce in accessibility modes',
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.amber,
                    size: 20.0,
                    semanticLabel: 'Text to announce in accessibility modes',
                  ),
                  Icon(
                    Icons.star_border,
                    color: Colors.amber,
                    size: 20.0,
                    semanticLabel: 'Text to announce in accessibility modes',
                  ),
                  Icon(
                    Icons.star_border,
                    color: Colors.amber,
                    size: 20.0,
                    semanticLabel: 'Text to announce in accessibility modes',
                  ),
                  Icon(
                    Icons.star_border,
                    color: Colors.amber,
                    size: 20.0,
                    semanticLabel: 'Text to announce in accessibility modes',
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    padding: EdgeInsets.all(6),
                    child: Padding(
                      padding: EdgeInsets.all(1),
                      child: InkWell(
                        onTap: () =>
                        Navigator.push(context, MaterialPageRoute(builder: (context) => TVDetailScreen())),
                        child: Text(
                          'Movie',
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 12, color: Colors.white),
                        ),
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
                    child: Padding(
                      padding: const EdgeInsets.all(1.0),
                      child: InkWell(onTap: () =>  Navigator.push(context, MaterialPageRoute(builder: (context) => MovieDetails())),
                        child: Text(
                          'Advenbure',
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 12, color: Colors.white),
                        ),
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
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      child: BuildTextRegist(text: 'Watching'),
                      padding: EdgeInsets.fromLTRB(10,0, 0, 10),
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
        // this.getBody(),
      ],
    );
  }
}

