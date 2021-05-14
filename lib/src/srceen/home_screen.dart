import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:login_flim/src/page/download_page.dart';
import 'package:login_flim/src/page/home_page.dart';
import 'package:login_flim/src/page/profile_page.dart';
import 'package:login_flim/src/page/search_page.dart';
import 'package:login_flim/src/srceen/tv_detail_screen.dart';

import 'movie_detail_screen.dart';

class MainScreen extends StatefulWidget {
  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  int selectedIndex = 0;
  var pageController = PageController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBody: true,
      body: PageView(
        controller: pageController,
        children: [HomePage(), SearchPage(), DownLoadPage(), ProfilePage()],
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
  void onTV() {
    setState(() {
      Navigator.push(context, MaterialPageRoute(builder: (context) {
        return TVDetailScreen();
      }));
    });
  }

  void onMovie() {
    setState(() {
      Navigator.push(context, MaterialPageRoute(builder: (context) {
        return MovieDetails();
      }));
    });
  }

  void onTapHandler(int index) {
    this.setState(() {
      this.selectedIndex = index;
    });
  }
}
