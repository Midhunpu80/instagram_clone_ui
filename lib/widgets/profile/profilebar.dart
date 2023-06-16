import 'package:flutter/material.dart';
import 'package:instagram_clone/utils/colors.dart';

Widget profilebar() {
  return SliverAppBar(
    actions: [
      IconButton(onPressed: (){}, icon: Icon(Icons.add_box_outlined,color: wh,size: 35,)),
        IconButton(onPressed: (){}, icon: Icon(Icons.menu,color: wh,size: 35,))
    ],
    floating: true,
    toolbarHeight: 70,
    backgroundColor: bl,
    title: Text(
      "_Midhun_pu_215",
      style: TextStyle(color: wh, fontSize: 18, fontWeight: FontWeight.bold),
    ),
  );
}
