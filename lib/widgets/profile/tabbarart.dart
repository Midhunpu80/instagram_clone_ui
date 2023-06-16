import 'package:flutter/material.dart';
import 'package:instagram_clone/utils/colors.dart';
import 'package:instagram_clone/view/screens.dart/favorites.dart';
import 'package:instagram_clone/view/screens.dart/messeges.dart';
import 'package:instagram_clone/widgets/profile/usergrid.dart';

class tabsscreen extends StatelessWidget {
  const tabsscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverAppBar(
      toolbarHeight: 725,
      backgroundColor: bl,
      flexibleSpace: DefaultTabController(
        length: 2,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: bl,
            toolbarHeight: 0,
            bottom: TabBar(
                mouseCursor: MaterialStateMouseCursor.clickable,
                dividerColor: wh,
                indicatorColor: wh,
                indicatorWeight: 2,
                indicatorSize: TabBarIndicatorSize.tab,
                indicator:
                    BoxDecoration(borderRadius: BorderRadius.circular(20)),
                tabs: [
                  Tab(
                    icon: Icon(
                      Icons.grid_on_outlined,
                      color: wh,
                      size: 30,
                    ),
                  ),
                  Tab(
                    icon: Icon(
                      Icons.assessment,
                      color: wh,
                      size: 30,
                    ),
                  )
                ]),
          ),
          body: TabBarView(children: [usergrid(), othersgrid()]),
        ),
      ),
    );
  }
}
