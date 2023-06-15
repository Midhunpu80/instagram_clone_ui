

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:instagram_clone/utils/colors.dart';
import 'package:instagram_clone/view/screens.dart/favorites.dart';
import 'package:instagram_clone/view/screens.dart/messeges.dart';

import '../../utils/icon.dart';

class sliverappbar_widget extends StatelessWidget {
  const sliverappbar_widget({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverAppBar(
      
      toolbarHeight: 80,
      backgroundColor: bl,
      floating: true,
      pinned: false,
      stretch: true,

      
      actions: [
          ico(icons: Icons.favorite, context: context, page: favorites()),
          ico(
              icons: Icons.messenger_outline_sharp,
              context: context,
              page: messeges())
        ],
      
        title: TextButton.icon(
            onPressed: () {},
            icon: Text(
              "Instagram",
              style: TextStyle(
                  color: wh, fontSize: 25, fontWeight: FontWeight.bold),
            ),
            label: Icon(
              Icons.arrow_drop_down_outlined,
              color: wh,
            )),
    
    );
  }
}
