import 'package:flutter/material.dart';
import 'package:instagram_clone/utils/colors.dart';

reelstitile() {
  return Positioned(
      bottom: 1,
      child: Padding(
        padding: const EdgeInsets.only(left: 5),
        child: SizedBox(
          height: 150,
          width: 300,
          child: Column(
            children: [
              Row(
                children: [
                  const SizedBox(
                    width: 5,
                  ),
                  CircleAvatar(
                    backgroundColor: wh,
                  ),
                  const SizedBox(
                    width: 5,
                  ),
                  // ignore: prefer_const_constructors
                  Text(
                    "Midhun_35616",
                    style: TextStyle(
                        color: wh, fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              Text(
                "not true think get them dont break him\nthime not explict them toward are them \ncown not able to die this some of this late formed ",
                style: TextStyle(color: wh, fontWeight: FontWeight.bold),
              ),
              Row(
                children: [
                  Icon(
                    Icons.music_note,
                    color: wh,
                  ),
                  Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        "lorem-flying-the-bird-them",
                        style: TextStyle(color: wh, fontSize: 12),
                      )),
                ],
              )
            ],
          ),
        ),
      ));
}
