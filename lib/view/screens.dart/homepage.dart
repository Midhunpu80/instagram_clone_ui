import 'package:flutter/material.dart';
import 'package:instagram_clone/widgets/Home/sliverappbar.dart';
import 'package:instagram_clone/widgets/Home/sliverlist.dart';
import 'package:instagram_clone/widgets/Home/stories.dart';


class homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return   Scaffold(
      
      body:CustomScrollView(
        slivers: [
          sliverappbar_widget(),
          stories(),
   sliverlist(),





        ],

        
      )
    
    );
  }
}
