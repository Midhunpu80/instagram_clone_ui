import 'package:flutter/material.dart';
import 'package:instagram_clone/utils/colors.dart';
import 'package:instagram_clone/widgets/messeges/messend_screen.dart';

Widget usermesseges() {
  return SliverAppBar(
    stretch: true,
    floating: true,
    leading: const Icon(
      Icons.abc,
      color: Color.fromARGB(0, 255, 255, 255),
    ),
    toolbarHeight: 80,
    backgroundColor: bl,
    flexibleSpace: ListView(
      children: [
        ListTile(
          leading: Text(
            "Messeges",
            style:
                TextStyle(color: wh, fontSize: 17, fontWeight: FontWeight.bold),
          ),
          trailing: const Text(
            "Requests",
            style: TextStyle(
                color: Color.fromRGBO(0, 68, 255, 1),
                fontSize: 18,
                fontWeight: FontWeight.bold),
          ),
        ),
      ],
    ),
  );
}

Widget allmesseges() {
  return SliverAppBar(
    leading: const Icon(
      Icons.abc_outlined,
      color: Color.fromARGB(0, 255, 255, 255),
    ),
    toolbarHeight: 600,
    backgroundColor: bl,
    flexibleSpace: ListView.separated(
        itemBuilder: (context, index) {
          return ListTile(
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) => messege_sending_Screen()));
            },
            subtitle: Text(
              "sent 3h ago",
              style: TextStyle(color: wh),
            ),
            leading: CircleAvatar(
              backgroundColor: wh,
              radius: 25,
            ),
            trailing: IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.camera_alt_outlined,
                  color: wh,
                )),
            title: Text(
              "Midhun_pu",
              style: TextStyle(
                  color: wh, fontWeight: FontWeight.w300, fontSize: 18),
            ),
          );
        },
        separatorBuilder: (context, index) {
          return const SizedBox(
            height: 10,
          );
        },
        itemCount: 50),
  );
}
