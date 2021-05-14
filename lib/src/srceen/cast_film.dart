import 'package:flutter/material.dart';
import 'package:login_flim/src/page/cast_film_page.dart';
import 'package:login_flim/src/page/download_page.dart';
import 'package:login_flim/src/page/profile_page.dart';
import 'package:login_flim/src/page/search_page.dart';
import 'movie_detail_screen.dart';

class Cast extends StatefulWidget {
  @override
  _CastState createState() => _CastState();
}

class _CastState extends State<Cast> {
  int selectedIndex = 0;
   var pageController = PageController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBody: true,
      body: PageView(
        controller: pageController,
        children: [
          CastFilmPage(),
          SearchPage(),
          DownLoadPage(),
          ProfilePage()
        ],
        onPageChanged: (index) {
          selectedIndex = index;
        },
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        currentIndex: selectedIndex,
        backgroundColor: Colors.black87,
        selectedItemColor: Colors.amber,
        unselectedItemColor: Colors.white,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            title: Text(
              "HOME",
              style: TextStyle(fontSize: 8),
            ),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            title: Text("SEARCH", style: TextStyle(fontSize: 8)),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.file_download),
            title: Text("DOWNLOADS", style: TextStyle(fontSize: 8)),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            title: Text("PROFILE", style: TextStyle(fontSize: 8)),
          )
        ],
        onTap: (index) {
          setState(() {
            selectedIndex = index;
            pageController.animateToPage(selectedIndex,
                duration: Duration(microseconds: 200), curve: Curves.linear);
          });
        },
      ),
    );
  }
  void onTapHandler(int index) {
    this.setState(() {
      this.selectedIndex = index;
    });
  }
}

