import 'package:flutter/material.dart';
import 'package:instagram_clone/utils/colors.dart';
import 'package:instagram_clone/view/screens.dart/created.dart';
import 'package:instagram_clone/view/screens.dart/homepage.dart';
import 'package:instagram_clone/view/screens.dart/profile.dart';
import 'package:instagram_clone/view/screens.dart/reels.dart';
import 'package:instagram_clone/view/screens.dart/search.dart';

class Home extends StatefulWidget {
  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  List pages = [homepage(), search(), const Reels(), created(), profile()];
  int current = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: current,
        onTap: (value) {
          setState(() {
              current = value;
          });
        
        },
        backgroundColor: Colors.black,
        items:  <BottomNavigationBarItem>[
          BottomNavigationBarItem(
              icon: const Icon(
                Icons.home,
              ),
              label: "",
              backgroundColor: bl),
          BottomNavigationBarItem(
            backgroundColor: bl,
              icon: const Icon(
                Icons.search,
              ),
              label: ""),
          BottomNavigationBarItem(
            backgroundColor: bl,
              icon: const Icon(
                Icons.add,
              ),
              label: ""),
          BottomNavigationBarItem(
            backgroundColor: bl,
              icon: const Icon(
                Icons.video_collection_outlined,
              ),
              label: ""),
          BottomNavigationBarItem(
            backgroundColor: bl,
              icon: const Icon(
                Icons.supervised_user_circle_sharp,
              ),
              label: "")
        ],
      ),
      body: pages[current],
    );
  }
}
