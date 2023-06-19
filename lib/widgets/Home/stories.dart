import 'package:flutter/material.dart';
import 'package:instagram_clone/utils/colors.dart';
import 'package:instagram_clone/utils/images.dart';
import 'package:instagram_clone/view/screens.dart/status.dart';
import 'package:instagram_clone/widgets/status/ownstatus.dart';

class stories extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SliverAppBar(
      toolbarHeight: 70,
      backgroundColor: bl,
      flexibleSpace: ListView.separated(
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.all(5.0),
            child: InkWell(
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => index == 0
                        ? ownstatus()
                        : status(
                            index: index,
                          )));
              },
              child: Container(
                height: 90,
                width: 90,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage(
                          imagess2[index],
                        ),
                        fit: BoxFit.cover),
                    borderRadius: BorderRadius.circular(80),
                    border: Border.all(width: 2, color: pink)),
              ),
            ),
          );
        },
        separatorBuilder: (context, index) {
          return const SizedBox(
            width: 4,
          );
        },
        itemCount: imagess2.length,
      ),
    );
  }
}
