import 'package:flutter/material.dart';
import 'package:instagram_clone/utils/colors.dart';

class Mstories extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SliverAppBar(
      leading: const Icon(
        Icons.add,
        color: Color.fromARGB(0, 255, 255, 255),
      ),
      toolbarHeight: 100,
      backgroundColor: bl,
      flexibleSpace: ListView.separated(
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.all(5.0),
            child: Stack(
              children: [
                Container(
                  height: 90,
                  width: 90,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(80),
                      color: blu,
                      border: Border.all(width: 2, color: pink)),
                ),
                Positioned(
                  bottom: 50,
                  right: index == 0 ? 48 : 0,
                  child: Container(
                    height: index == 0 ? 40 : 34,
                    width: index == 0 ? 40 : 100,
                    decoration: BoxDecoration(
                        borderRadius: index == 0
                            ? BorderRadius.circular(80)
                            : BorderRadius.circular(20),
                        color: index == 0
                            ? const Color.fromARGB(199, 92, 92, 92)
                            : Colors.transparent),
                    child: IconButton(
                        onPressed: () {},
                        icon: index == 0
                            ? Icon(
                                Icons.add,
                                color: wh,
                              )
                            : Text(
                                "good",
                                style: TextStyle(fontSize: 14, color: wh),
                              )),
                  ),
                ),
              ],
            ),
          );
        },
        separatorBuilder: (context, index) {
          return const SizedBox(
            width: 4,
          );
        },
        itemCount: 50,
      ),
    );
  }
}
