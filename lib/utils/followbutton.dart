import 'package:flutter/material.dart';
import 'package:instagram_clone/utils/colors.dart';

List data = [
  bit(),
  bit(),
  bit(),
  folloing(),
  bit(),
  bit(),
  folloing(),
  folloing(),
];
bit() {
  return TextButton(
    onPressed: () {},
    // ignore: sort_child_properties_last
    child: Text(
      "Follow",
      style: TextStyle(color: wh),
    ),
    style: TextButton.styleFrom(
      backgroundColor: blu,
    ),
  );
}

folloing() {
  return TextButton(
      onPressed: () {},
      // ignore: sort_child_properties_last
      child: Text(
        "Following",
        style: TextStyle(color: wh),
      ),
      style: TextButton.styleFrom(
        backgroundColor: Color.fromARGB(175, 68, 65, 65),
      ));
}
