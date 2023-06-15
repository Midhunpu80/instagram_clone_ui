import 'package:flutter/material.dart';
import 'package:instagram_clone/utils/colors.dart';
import 'package:instagram_clone/utils/enums.dart';

Widget ico({required icons, required BuildContext context, required var page}) {
  return IconButton(
      onPressed: () {
        Navigator.of(context)
            .push(MaterialPageRoute(builder: (context) => page));
      },
      icon: Icon(
        icons,
        color: Colors.white,
      ));
}

IconData? iconData;
Widget siz(double wid) {
  return SizedBox(
    width: wid,
  );
}
