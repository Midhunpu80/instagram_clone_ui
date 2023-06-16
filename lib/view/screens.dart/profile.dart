import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:instagram_clone/view/screens.dart/homepage.dart';
import 'package:instagram_clone/view/screens.dart/reels.dart';
import 'package:instagram_clone/view/screens.dart/search.dart';

import 'package:instagram_clone/widgets/profile/count_followes.dart';
import 'package:instagram_clone/widgets/profile/profilebar.dart';
import 'package:instagram_clone/widgets/profile/tabbarart.dart';

TabController? tabsController;

class profile extends StatefulWidget {
  @override
  State<profile> createState() => _profileState();
}

class _profileState extends State<profile> with SingleTickerProviderStateMixin {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    tabsController = TabController(length: 3, vsync: this);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(

        // appBar: AppBar(backgroundColor: bl,title:const  Text("Midhun_pi_516",style: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.bold),),),
        body: CustomScrollView(
      slivers: [
        profilebar(),
        followers(),
        tabsscreen(),
        // SliverToBoxAdapter(
        //   child: TabBarView(controller: tabsController, children:<Widget> [
        //     Center(child: search()),
        //     Center(child: homepage()),
        //     Center(child: Reels()),
        //   ]),
        // )
      ],
    ));
  }
}
