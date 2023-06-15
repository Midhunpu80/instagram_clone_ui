import 'package:flutter/material.dart';
import 'package:instagram_clone/utils/colors.dart';

class searchgrid extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SliverGrid.builder(
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3, crossAxisSpacing: 2, mainAxisSpacing: 2),
        itemBuilder: (context, index) {
          return Container(
            height: 200,
            width: 100,
            color: blu,
          );
        });
  }
}
