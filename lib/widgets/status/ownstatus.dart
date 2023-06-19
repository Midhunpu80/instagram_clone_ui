import 'package:flutter/material.dart';
import 'package:instagram_clone/utils/colors.dart';
import 'package:instagram_clone/utils/icon.dart';

class ownstatus extends StatelessWidget {
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
                padding: const EdgeInsets.only(
                  top: 600,
                ),
                child: Container(
                  color: bl,
                  height: 100,
                  width: double.infinity,
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 20, left: 5),
                        child: Row(
                          children: [
                            siz(5),
                            CircleAvatar(
                              backgroundColor: wh,
                            ),
                            const SizedBox(
                              width: 240,
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.video_camera_back_outlined,
                                  color: wh,
                                  size: 34,
                                ),
                                siz(8),
                                Icon(
                                  Icons.share,
                                  color: wh,
                                  size: 34,
                                ),
                                siz(8),
                                Icon(
                                  Icons.more_vert,
                                  color: wh,
                                  size: 34,
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 2,top: 5),
                        child: Row(
                          children: [
                            siz(5),
                            Text("Activicty",style: TextStyle(color: wh),),
                            Padding(
                              padding: const EdgeInsets.only(left: 200),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  siz(17),
                              Text("create",style: TextStyle(color: wh),),
                                  siz(5),
                              Text("share",style: TextStyle(color: wh),),
                                  siz(5),
                              Text("more",style: TextStyle(color: wh),),
                                  
                                ],
                              ),
                            )
                          ],
                        ),
                      )
                    ],
                    
                  ),
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
