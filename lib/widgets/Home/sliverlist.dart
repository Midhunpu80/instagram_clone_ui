import 'package:flutter/material.dart';
import 'package:instagram_clone/utils/images.dart';
import 'package:instagram_clone/widgets/Home/image.dart';
import 'package:instagram_clone/widgets/Home/likebuttons.dart';

import 'package:instagram_clone/widgets/Home/postbanner.dart';

class sliverlist extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SliverList.separated(
      itemBuilder: (context, index) {
        return SizedBox(
          height: 771,
          width: double.infinity,
          child: Column(
            children: [
              postbanner( context,index),
              postimeage(index),
              likedbuttons(),
              description(),
              commentssetction()
            ],
          ),
        );
      },
      separatorBuilder: (context, index) {
        return SizedBox();
      },
      itemCount: imagesss.toString().length,
    );
  }
}
