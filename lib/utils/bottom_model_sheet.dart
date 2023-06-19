// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:instagram_clone/utils/colors.dart';

model_sheet(BuildContext context) {
  return showBottomSheet(
      context: context,
      builder: (context) {
        return Container(
          height: 550,
          width: double.infinity,
          color: const Color.fromARGB(255, 18, 16, 16),
          child: ListView(
            children: [
              const Padding(
                padding: EdgeInsets.only(left: 160, right: 160),
                child: Divider(
                  thickness: 2,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        sheeticons(Icons.bookmark),
                        sheeticons(Icons.loop),
                        sheeticons(Icons.qr_code),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10, left: 30),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          sheettext("Save"),
                          sheettext("Remix"),
                          sheettext("Qr code")
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const Divider(
                color: Colors.grey,
              ),
              SizedBox(
                  height: 500,
                  child: ListView.separated(
                      itemBuilder: (context, index) {
                        return ListTile(
                          leading: cons_sheet[index],
                          iconColor: wh,
                          title: Text(
                            texsts[index],
                            style: TextStyle(
                                color: wh,
                                fontSize: 14,
                                fontWeight: FontWeight.w400),
                          ),
                        );
                      },
                      separatorBuilder: (context, index) {
                        return const SizedBox(
                          height: 10,
                        );
                      },
                      itemCount: texsts.length))
            ],
          ),
        );
      });
}

sheeticons(IconData datas) {
  return Padding(
    padding: const EdgeInsets.only(left: 20, top: 50),
    child: Container(
      height: 60,
      width: 60,
      decoration: BoxDecoration(
          border: Border.all(width: 1, color: wh),
          borderRadius: BorderRadius.circular(50)),
      child: Icon(
        datas,
        color: wh,
      ),
    ),
  );
}

sheettext(String text) {
  return Text(
    text,
    style: TextStyle(color: wh, fontSize: 17, fontWeight: FontWeight.bold),
  );
}

List texsts = [
  "Add to favourites",
  "unfollow",
  "Manage caption",
  "Why youre seeing this post",
  "Hide",
  "About this account",
  "Report",
];
List cons_sheet = [
  // ignore: prefer_const_constructors Icon(Icons.star_border_outlined),
  Icon(Icons.favorite),

  Icon(Icons.text_decrease_outlined),

  Icon(Icons.not_accessible_outlined),

  Icon(Icons.remove_red_eye_outlined),

  Icon(Icons.person),

  Icon(Icons.unarchive),

  Icon(Icons.person),
];
