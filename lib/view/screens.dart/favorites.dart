import 'package:flutter/material.dart';
import 'package:instagram_clone/utils/colors.dart';
import 'package:instagram_clone/utils/followbutton.dart';

class favorites extends StatelessWidget {

 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: bl,
        appBar: AppBar(
          leading: IconButton(
            onPressed: () {
              Navigator.of(context).pop();
            },
            icon: Icon(
              Icons.arrow_back,
              color: wh,
            ),
          ),
          backgroundColor: bl,
          title: Text(
            "Notifications",
            style: TextStyle(color: wh),
          ),
        ),
        body: ListView(
          children: [
            ListTile(
              leading: CircleAvatar(backgroundColor: blu,radius: 25,),
              title:Text("Your all caught this week  up",style: TextStyle(color: wh),) ,
              subtitle:const  Text("See new activicty for your another accounts",style: TextStyle(color: Color.fromARGB(255, 28, 157, 255),fontSize: 14,fontWeight: FontWeight.bold)),

            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                "Yesterday",
                style: TextStyle(
                    color: wh, fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(
              height: 300,
              child: ListView.builder(
                  itemCount: 5,
                  itemBuilder: (context, index) {
                    return ListTile(
                      trailing: Container(
                        height: 50,
                        width: 50,
                        color: blu,
                      ),
                      leading: CircleAvatar(
                        backgroundColor: re,
                      ),
                      title: Text(
                        "jhony depp liked your post ",
                        style: TextStyle(color: wh),
                      ),
                    );
                  }),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Text("This week",
                  style: TextStyle(
                      color: wh, fontSize: 18, fontWeight: FontWeight.bold)),
            ),
            SizedBox(
              height: 350,
              child: ListView.builder(
                  itemCount: 8,
                  itemBuilder: (context, index) {
                    return ListTile(
                      trailing: data[index],
                      leading: CircleAvatar(
                        backgroundColor: re,
                      ),
                      title: Text(
                        "jhony depp following you ",
                        style: TextStyle(color: wh),
                      ),
                    );
                  }),
            ),
          ],
        ));
  }
}
