import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_application_youtubeui/screens/add/addscreen.dart';
import 'package:flutter_application_youtubeui/screens/home/homepage.dart';
import 'package:flutter_application_youtubeui/screens/library/libraryscreen.dart';
import 'package:flutter_application_youtubeui/screens/short/shorts.dart';
import 'package:flutter_application_youtubeui/sub/subscreen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int currentindex = 0;
  onchanged(value) {
    setState(() {
      currentindex = value;
    });
  }
  List screen = [HomePage(),ShortScreen(),AddScreen(),SubScreen(),LibeScreen()];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body:screen[currentindex] ,
      bottomNavigationBar: BottomNavigationBar(
          currentIndex: currentindex,
          onTap: onchanged,
          selectedItemColor: Colors.white,
          unselectedItemColor: Colors.grey,
          backgroundColor: Colors.black,
          type: BottomNavigationBarType.fixed,
          items: const [
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.home,
                 
                ),
                label: 'Home'),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.video_collection_outlined,
                 
                ),
                label: 'Shorts'),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.add,
                 
                ),
                label: ''),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.subscriptions_outlined,
                 
                ),
                label: 'Subscriptions'),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.library_add,
              
              ),
              label: 'Library',
            )
          ]),
    );
  }
}
