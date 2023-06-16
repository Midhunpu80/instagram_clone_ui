import 'package:flutter/material.dart';
import 'package:instagram_clone/utils/colors.dart';

import 'package:instagram_clone/view/screens.dart/profile.dart';
import 'package:instagram_clone/view/screens.dart/reels.dart';
import 'package:instagram_clone/view/screens.dart/search.dart';
import 'package:instagram_clone/widgets/profile/editbutton.dart';
import 'package:instagram_clone/widgets/profile/pstories.dart';

Widget followers() {
  return SliverAppBar(
    floating: true,
    toolbarHeight: 400,
    backgroundColor: bl,
    flexibleSpace: ListView(
      children: [
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Padding(
              padding: EdgeInsets.only(left: 10, top: 10),
              child: CircleAvatar(
                radius: 48,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 8, left: 30),
              child: SizedBox(
                height: 100,
                width: 260,
                child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    itemCount: 3,
                    itemBuilder: (context, index) {
                      return Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 40),
                            child: Text(
                              "293",
                              style: TextStyle(
                                  color: wh,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 40),
                            child: Text(
                              "posts",
                              style: TextStyle(color: wh),
                            ),
                          ),
                        ],
                      );
                    }),
              ),
            ),
          ],
        ),
        Padding(
          padding: const EdgeInsets.only(top: 10, left: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "midhun pu ",
                style: TextStyle(color: wh),
              ),
              Text(
                "self taught flutter devloper \nwith high motivational and \n self motivated self belived ",
                style: TextStyle(color: wh),
              ),
            ],
          ),
        ),
        ////////////////----------------------------------------------------////////////////////////////////////
        const SizedBox(
          height: 20,
        ),
        editbutton(),
        const SizedBox(
          height: 5,
        ),
        pstories(),
      ],
    ),
  );
}
