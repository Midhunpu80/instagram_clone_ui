import 'package:flutter/material.dart';

import 'package:instagram_clone/utils/images.dart';

Widget postimeage(int index) {
  return Container(
    height: 
    500,
    width: 500,
    decoration: BoxDecoration(
        image: DecorationImage(
            image: AssetImage(
              imagesss[index],
            ),
            fit: BoxFit.cover)),
  );
}
