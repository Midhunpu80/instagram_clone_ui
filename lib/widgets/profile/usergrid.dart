import 'package:flutter/material.dart';
import 'package:instagram_clone/utils/colors.dart';

Widget usergrid() {
  return GridView.builder(
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 3,
        mainAxisSpacing: 1,
        crossAxisSpacing: 1,
      ),
      itemBuilder: (context, index) {
        return Container(
          height: 100,
          width: 100,
          color: blu,
        );
      });
}

Widget othersgrid() {
  return GridView.builder(
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 3,
        mainAxisSpacing: 1,
        crossAxisSpacing: 1,
      ),
      itemBuilder: (context, index) {
        return Container(
          height: 100,
          width: 100,
          color: re,
        );
      });
}
