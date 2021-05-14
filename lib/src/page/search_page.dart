import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:login_flim/src/components/build_custom_input.dart';
import 'package:login_flim/src/components/build_text12.dart';

class SearchPage extends StatefulWidget {
  @override
  _SearchPageState createState() => _SearchPageState();
}

class _SearchPageState extends State<SearchPage> {
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
            color: Colors.transparent,
            child: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    width: 300,
                    height: 42,

                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.grey.withOpacity(0.5),
                        width: 1.0,
                      ),
                      borderRadius: BorderRadius.circular(9.0),
                    ),
                    margin: EdgeInsets.fromLTRB(30, 60, 0, 20),
                    child: Row(
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.only(left: 8),
                          child: Icon(
                            Icons.search,
                            color: Colors.grey,
                            size: 20,
                          ),
                        ),
                        new Expanded(
                          child: TextField(
                            keyboardType: TextInputType.text,
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              hintText: "Search by Name",
                              hintStyle: TextStyle(color: Colors.white),
                              contentPadding: EdgeInsets.symmetric(
                                  vertical: 12, horizontal: 12),
                              isDense: true,
                            ),
                            style: TextStyle(
                              fontSize: 14.0,
                              color: Colors.white,
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  Row(
                    children: [
                      
                      Container(
                          child: BuildTextRegirst12(text: 'TV SHOWS',),
                        margin: EdgeInsets.fromLTRB(20,10,20, 15),
                      ),
                      Container(
                        width: 255.24,
                        height: 1,
                        color: Colors.grey,
                      )
                    ],
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(20,10,20, 15),
                    child: Image.asset('images/ImageSearch1.png'),
                  ),
                  Row(
                    children: [
                      Container(
                        child: BuildTextRegirst12(text: 'MOVIES',),
                        margin: EdgeInsets.fromLTRB(20,10,20, 15),
                      ),
                      Container(
                        width: 270.24,
                        height: 1,
                        color: Colors.grey,
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(20,10,20, 15),
                        child: Image.asset('images/ImageSearch2.png'),
                      ),
                      Container(
                        child: Image.asset('images/ImageSearch3.png'),
                      )
                    ],
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
