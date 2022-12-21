import 'package:flutter/material.dart';
import 'package:moment_app/pages/home.dart';
import 'package:moment_app/pages/live.dart';
import 'package:moment_app/pages/schedule.dart';
import 'package:moment_app/pages/profile.dart';
import 'package:moment_app/pages/article.dart';

class bot_nav extends StatefulWidget {
  const bot_nav({super.key});

  @override
  State<bot_nav> createState() => _bot_nav();
}

class _bot_nav extends State<bot_nav> {
  int selectedIndex = 0;
  void OnTap(int index) {
    setState(() {
      selectedIndex = index;
    });
  }

  List content = [
    HomePage(),
    LivePage(),
    SchedulePage(),
    ArticlePage(),
    ProfilePage(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
          preferredSize: Size.fromHeight(100), // here the desired height
          child:
          AppBar(
              backgroundColor: Colors.transparent,
              elevation: 0.0,
            centerTitle: true,
            title: Container(

              margin: EdgeInsets.only(top: 30),
                child: Image.asset('lib/assets/images/top_bar.png', fit: BoxFit.contain, height:40),
            )
          ),
      ),

      bottomNavigationBar: BottomNavigationBar(
        showSelectedLabels: false,
        backgroundColor: Color.fromRGBO(60, 53, 134, 1),
        showUnselectedLabels: false,
        selectedItemColor: Color.fromRGBO(60, 53, 134, 1),
        unselectedItemColor: Colors.black,
        currentIndex: selectedIndex,
        onTap: OnTap,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home_filled),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.ondemand_video_outlined),
            label: 'Live Stream',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.scoreboard_outlined),
            label: 'Scoreboard',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.article_outlined),
            label: 'Article',
          ),
          BottomNavigationBarItem(
            icon: CircleAvatar(
              radius: 15,
              backgroundImage: NetworkImage(
                  'https://www.akupaham.com/wp-content/uploads/2017/08/Joko-Widodo-940x580-e1514176717529.jpg'
              ),
            ),
            label: 'Profile',
          ),
        ],
      ),
      body: content[selectedIndex],
    );
  }
}