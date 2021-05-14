import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:login_flim/src/components/build_text12.dart';
import 'package:login_flim/src/components/build_text13.dart';

class DownLoadPage extends StatefulWidget {
  @override
  _DownLoadPageState createState() => _DownLoadPageState();
}

class _DownLoadPageState extends State<DownLoadPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
        Stack(
          children: [
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height,
              color: Colors.black,
            ),
            Container(
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    Container(
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.fromLTRB(10, 0, 15, 15),
                            child: Container(
                                child: Image.asset('images/MaskGroup1.png')),
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: EdgeInsets.fromLTRB(0, 0, 0, 5),
                                child: BuildTextRegirst13(text: 'Narcos',),
                              ),
                              Padding(
                                  padding: EdgeInsets.fromLTRB(0, 0, 0, 5),
                                  child: BuildTextRegirst12(text: '4 Episodes | 5.02GB')
                              ),
                            ],
                          )
                        ],
                      ),
                      padding: EdgeInsets.fromLTRB(15,50, 0, 10),
                    ),
                    Container(
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.fromLTRB(10, 0, 15, 15),
                            child: Container(
                                child: Image.asset('images/MaskGroup2.png')),
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: EdgeInsets.fromLTRB(0, 0, 0, 5),
                                child: BuildTextRegirst13(text: 'Alita Battle Angel',),
                              ),
                              Padding(
                                  padding: EdgeInsets.fromLTRB(0, 0, 0, 5),
                                  child: BuildTextRegirst12(text: '1.45GB')
                              ),
                            ],
                          )
                        ],
                      ),
                      padding: EdgeInsets.fromLTRB(15,0, 0, 10),
                    ),
                    Container(
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.fromLTRB(10, 0, 15, 15),
                            child: Container(
                                child: Image.asset('images/MaskGroup3.png')),
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: EdgeInsets.fromLTRB(0, 0, 0, 5),
                                child: BuildTextRegirst13(text: 'Gotham',),
                              ),
                              Padding(
                                  padding: EdgeInsets.fromLTRB(0, 0, 0, 5),
                                  child: BuildTextRegirst12(text: '8 Episodes | 10.04GB')
                              ),
                            ],
                          )
                        ],
                      ),
                      padding: EdgeInsets.fromLTRB(15,0, 0, 10),
                    ),
                    Container(
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.fromLTRB(10, 0, 15, 15),
                            child: Container(
                                child: Image.asset('images/MaskGroup4.png')),
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: EdgeInsets.fromLTRB(0, 0, 0, 5),
                                child: BuildTextRegirst13(text: 'Sacred Games',),
                              ),
                              Padding(
                                  padding: EdgeInsets.fromLTRB(0, 0, 0, 5),
                                  child: BuildTextRegirst12(text: '3 Episodes | 2.02GB')
                              ),
                            ],
                          )
                        ],
                      ),
                      padding: EdgeInsets.fromLTRB(15,0, 0, 10),
                    ),
                    Container(
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.fromLTRB(10, 0, 15, 15),
                            child: Container(
                                child: Image.asset('images/MaskGroup5.png')),
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: EdgeInsets.fromLTRB(0, 0, 0, 5),
                                child: BuildTextRegirst13(text: 'Shazam',),
                              ),
                              Padding(
                                  padding: EdgeInsets.fromLTRB(0, 0, 0, 5),
                                  child: BuildTextRegirst12(text: '2.32GB')
                              ),
                            ],
                          )
                        ],
                      ),
                      padding: EdgeInsets.fromLTRB(15,0, 0, 10),
                    ),
                    Container(
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.fromLTRB(10, 0, 15, 15),
                            child: Container(
                                child: Image.asset('images/MaskGroup6.png')),
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: EdgeInsets.fromLTRB(0, 0, 0, 5),
                                child: BuildTextRegirst13(text: 'Toy Story 4',),
                              ),
                              Padding(
                                  padding: EdgeInsets.fromLTRB(0, 0, 0, 5),
                                  child: BuildTextRegirst12(text: '3.45GB')
                              ),
                            ],
                          )
                        ],
                      ),
                      padding: EdgeInsets.fromLTRB(15,0, 0, 10),
                    ),
                  ],
                ),
              ),
            ),
          ],

        )
    );
  }
}
