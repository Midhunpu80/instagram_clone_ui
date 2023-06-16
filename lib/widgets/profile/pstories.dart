// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:instagram_clone/utils/colors.dart';

Widget pstories() {
  return Padding(
    padding: const EdgeInsets.all(8.0),
    child: SizedBox(
        height: 120,
        width: double.infinity,
        child: ListView.separated(
            scrollDirection: Axis.horizontal,
            itemBuilder: (context, index) {
              return Column(
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                        color: re,
                        borderRadius: BorderRadius.circular(50),
                        border: Border.all(width: 2, color: wh)),
                  ),
                  Text(
                    "moring",
                    style: TextStyle(color: wh),
                  )
                ],
              );
            },
            separatorBuilder: (context, index) {
              return SizedBox(
                width: 12,
              );
            },
            itemCount: 20)),
  );
}
