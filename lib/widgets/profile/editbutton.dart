import 'package:flutter/material.dart';
import 'package:instagram_clone/utils/colors.dart';
import 'package:instagram_clone/widgets/profile/pstories.dart';

editbutton() {
  return Row(
    children: [
      Padding(
        padding: const EdgeInsets.only(left: 12),
        child: Container(
          height: 40,
          width: 170,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Color.fromARGB(199, 42, 41, 41)),
          child: TextButton(
              onPressed: () {},
              child: const Text(
                "Edit profile",
                style:
                    TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
              )),
        ),
      ),
      Padding(
        padding: const EdgeInsets.only(left: 5),
        child: Container(
          height: 40,
          width: 170,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Color.fromARGB(199, 42, 41, 41)),
          child: TextButton(
              onPressed: () {},
              child: const Text(
                "Share profile",
                style:
                    TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
              )),
        ),
      ),
      Padding(
        padding: const EdgeInsets.only(left: 5),
        child: Container(
            height: 40,
            width: 39,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Color.fromARGB(199, 42, 41, 41)),
            child: IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.supervised_user_circle,
                color: wh,
              ),
            )),
      ),
      //********************************************************************** *//////
    ],
  );
}
