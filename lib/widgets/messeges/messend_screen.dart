import 'package:flutter/material.dart';
import 'package:instagram_clone/utils/colors.dart';

class messege_sending_Screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: bl,
        body: ListView(
          children: [
            Container(
              height: 80,
              width: double.infinity,
              color: bl,
              child: Row(
                children: [
                  IconButton(
                      onPressed: () {
                        Navigator.of(context).pop();
                      },
                      icon: Icon(
                        Icons.arrow_back,
                        color: wh,
                      )),
                  Expanded(
                    child: ListTile(
                      leading: CircleAvatar(
                        backgroundColor: wh,
                      ),
                      title: Text(
                        "Midhun_pu",
                        style:
                            TextStyle(color: wh, fontWeight: FontWeight.bold),
                      ),
                      subtitle: Text("midhu_56",
                          style: TextStyle(
                              color: wh, fontWeight: FontWeight.w300)),
                      trailing: FittedBox(
                        child: Row(
                          children: [
                            Icon(
                              Icons.call,
                              color: wh,
                              size: 32,
                            ),
                            const SizedBox(
                              width: 9,
                            ),
                            Icon(
                              Icons.video_call_outlined,
                              color: wh,
                              size: 35,
                            )
                          ],
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 600,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10, right: 10),
              child: Container(
                height: 70,
                width: 100,
                child: TextFormField(
                  style: TextStyle(color: wh, fontSize: 18),
                  cursorColor: wh,
                  cursorHeight: 25,
                  decoration: InputDecoration(
                      prefixIcon: Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: CircleAvatar(
                            backgroundColor: blu,
                            child: Icon(
                              Icons.camera_alt_rounded,
                              color: bl,
                            )),
                      ),
                      suffixIcon: FittedBox(
                        //fit: BoxFit.contain,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Row(
                              children: [
                                Icon(
                                  Icons.mic,
                                  color: wh,
                                  size: 5,
                                ),
                                Icon(
                                  Icons.photo_size_select_actual,
                                  color: wh,
                                  size: 5,
                                ),
                                Icon(
                                  Icons.emoji_emotions,
                                  color: wh,
                                  size: 5,
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                      filled: true,
                      fillColor: const Color.fromARGB(80, 172, 172, 172),
                      border: OutlineInputBorder(
                          borderSide: BorderSide.none,
                          borderRadius: BorderRadius.circular(50))),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
