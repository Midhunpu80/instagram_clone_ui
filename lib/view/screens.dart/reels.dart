import 'package:flutter/material.dart';
import 'package:instagram_clone/utils/colors.dart';
import 'package:instagram_clone/widgets/Reels/usertitile.dart';

// ignore: must_be_immutable
class reels extends StatelessWidget {
  List col = [
    Colors.amber,
    const Color.fromARGB(255, 255, 119, 7),
    const Color.fromARGB(255, 7, 255, 65),
    Colors.amber,
    const Color.fromARGB(255, 205, 7, 255),
    const Color.fromARGB(255, 7, 69, 255),
  ];
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          body: PageView.builder(
              itemCount: col.length,
              scrollDirection: Axis.vertical,
              itemBuilder: (context, index) {
                return Container(
                  height: 500,
                  color: col[index],
                  child: Stack(
                    children: [
                      Positioned(
                          bottom: 1,
                          right: 1,
                          child: SizedBox(
                            height: 500, width: 120,
                            // ignore: prefer_const_constructors
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              // ignore: prefer_const_literals_to_create_immutables
                              children: [
                                Icon(
                                  Icons.favorite,
                                  color: wh,
                                  size: 35,
                                ),
                                const Text("44.6K"),
                                Icon(
                                  Icons.comment,
                                  color: wh,
                                  size: 35,
                                ),
                                const Text("12K"),
                                Icon(
                                  Icons.send,
                                  color: wh,
                                  size: 35,
                                ),
                                const Text("10k"),
                                Icon(
                                  Icons.more_vert,
                                  color: wh,
                                  size: 35,
                                ),
                                Container(
                                  height: 50,
                                  width: 50,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      border: Border.all(width: 2, color: bl),
                                      color: wh),
                                )
                              ],
                            ),
                          )),
                      ListView(
                        children: [
                          ListTile(
                            leading: Text(
                              "Reels",
                              style: TextStyle(
                                  color: wh,
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold),
                            ),
                            trailing: Icon(
                              Icons.camera_alt,
                              color: wh,
                              size: 25,
                            ),
                          ),
                          const SizedBox(
                            height: 300,
                          ),
                        ],
                      ),
                      reelstitile(),
                    ],
                  ),
                );
              })),
    );
  }
}
