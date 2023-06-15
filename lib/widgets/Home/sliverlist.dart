import 'package:flutter/material.dart';
import 'package:instagram_clone/widgets/Home/image.dart';
import 'package:instagram_clone/widgets/Home/likebuttons.dart';

import 'package:instagram_clone/widgets/Home/postbanner.dart';

class sliverlist extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SliverList.separated(
      itemBuilder: (context, index) {
        return SizedBox(
          height: 571,
          width: double.infinity,
          child: Column(
            children: [
              postbanner(),
              postimeage(),
              likedbuttons(),
              description(),
              commentssetction()
            ],
          ),
        );
      },
      separatorBuilder: (context, index) {
        return const SizedBox();
      },
      itemCount: 50,
    );
  }
}
