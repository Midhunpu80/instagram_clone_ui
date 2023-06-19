import 'package:flutter/material.dart';
import 'package:instagram_clone/utils/bottom_model_sheet.dart';
import 'package:instagram_clone/utils/colors.dart';
import 'package:instagram_clone/utils/images.dart';

Widget postbanner(BuildContext context,int index) {
  return Container(
    height: 60,
    width: 500,
    color: bl,
    child: ListTile(
      leading: CircleAvatar(
        backgroundImage: AssetImage(imagess2[index]),
        backgroundColor: re,
      ),
      title: Text(
        namess[index],
        style: TextStyle(color: wh),
      ),
      trailing: IconButton(
          onPressed: () {
            model_sheet(context);
          },
          icon: Icon(
            Icons.more_vert,
            color: wh,
          )),
    ),
  );
}
