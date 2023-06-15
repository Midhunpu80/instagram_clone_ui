import 'package:flutter/material.dart';
import 'package:instagram_clone/utils/colors.dart';

class stories extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SliverAppBar(
        toolbarHeight: 70,
        backgroundColor: bl,
        flexibleSpace: ListView.separated(
          scrollDirection: Axis.horizontal,
          
        
          
          itemBuilder: (context, index) {
            
            return Padding(
              padding: const EdgeInsets.all(5.0),
              child: Container(
                height: 90,
                width: 90,
           decoration: BoxDecoration(borderRadius: BorderRadius.circular(80),     color: blu,border: Border.all(width: 2,color: wh)),
              ),
            );
          },
          separatorBuilder: (context, index) {
            return const SizedBox(
              width: 4,
            );
          },
          itemCount: 50,
        ),);
        
  }
}
