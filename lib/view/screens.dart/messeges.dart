import 'package:flutter/material.dart';
import 'package:instagram_clone/utils/colors.dart';
import 'package:instagram_clone/widgets/Home/stories.dart';
import 'package:instagram_clone/widgets/messeges/messegestories.dart';
import 'package:instagram_clone/widgets/messeges/searchmessge.dart';
import 'package:instagram_clone/widgets/messeges/usermesseges.dart';
import 'package:instagram_clone/widgets/profile/pstories.dart';

class messeges extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 80,
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(Icons.video_call_outlined,color: wh,size: 45,),
          ),
               Padding(
                
                padding:const  EdgeInsets.only(right: 20),
                
                child: Icon(Icons.edit,color: wh,size: 35,))
        ],
        title: Text(
          "_Midhun_pu_215",
          style:
              TextStyle(color: wh, fontSize: 18, fontWeight: FontWeight.bold),
        ),
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
      ),
      body:  CustomScrollView(
        slivers: [
          search_messege(),
        Mstories(),
        usermesseges(),
      allmesseges(),




        ],
      )
    );
  }
}
