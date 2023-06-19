import 'package:flutter/material.dart';
import 'package:instagram_clone/utils/colors.dart';
import 'package:instagram_clone/utils/icon.dart';
import 'package:instagram_clone/utils/images.dart';

class status extends StatelessWidget {
  int index;
  status({required this.index});
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: bl,
        body: SingleChildScrollView(
          child: Column(
            children: [
              Divider(
                thickness: 1,
                color: wh,
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundColor: re,
                ),
                title: Text(
                  "Midhun_pu",
                  style: TextStyle(color: wh, fontWeight: FontWeight.bold),
                ),
                subtitle: Text(
                  "its the time",
                  style: TextStyle(color: wh, fontWeight: FontWeight.bold),
                ),
                trailing: Icon(
                  Icons.more_vert,
                  color: wh,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 600, left: 10),
                child: SizedBox(
                  height: 100,
                  width: double.infinity,
                  child: Row(
                    children: [
                      Container(
                        height: 50,
                        width: 300,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage(imagesss[index]))),
                        child: TextFormField(
                          style: TextStyle(color: wh),
                          decoration: InputDecoration(
                              prefixIcon: Icon(
                                Icons.search,
                                color: wh,
                              ),
                              hintText: "Send somthing your friend ",
                              hintStyle: TextStyle(color: wh),
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(30))),
                        ),
                      ),
                      siz(15),
                      Icon(
                        Icons.favorite,
                        color: wh,
                        size: 34,
                      ),
                      siz(5),
                      Icon(
                        Icons.send,
                        color: wh,
                        size: 34,
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
