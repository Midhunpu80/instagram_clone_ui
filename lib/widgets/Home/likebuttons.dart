import 'package:flutter/material.dart';
import 'package:instagram_clone/utils/colors.dart';
import 'package:instagram_clone/utils/enums.dart';
import 'package:instagram_clone/utils/icon.dart';

Widget likedbuttons() {
  return Container(
    height: 50,
    width: 800,
    color: bl,
    child: ListTile(
      trailing: Icon(
        Icons.bookmark,
        color: wh,
        size: 35,
      ),
      leading: FittedBox(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Icon(
              Icons.favorite_outline,
              color: wh,
            ),
            siz(20),
            Icon(
              Icons.comment,
              color: wh,
            ),
            siz(20),
            Icon(
              Icons.send,
              color: wh,
            )
          ],
        ),
      ),
    ),
  );
}

Widget description() {
  return Container(
    height: 80,
    width: double.infinity,
    color: bl,
    child: Padding(
      padding: const EdgeInsets.only(left: 10),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            "191 likes",
            style: TextStyle(color: Colors.white),
          ),
          Text(
            "iam thinks not perfect do this was cannot buy him this all wvry one not belive them to prey rhis think iam not worthy thats enoufbhfbbfbfbfhbfbfbfbfbff  c c ,",
            style: TextStyle(color: wh),
          )
        ],
      ),
    ),
  );
}

Widget commentssetction() {
  return Container(
    height: 80,
    color: bl,
    width: double.infinity,
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        ListTile(
          leading: CircleAvatar(backgroundColor: re,radius: 15,),
          title: Text("Add a comment.....",style: TextStyle(color: wh,fontSize: 15),),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 25),
          child: Text("1hr",style: TextStyle(color: wh,fontSize: 12,fontWeight: FontWeight.bold),),
        )
      ],
    ),
  );
}
