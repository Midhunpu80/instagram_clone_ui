import 'package:flutter/material.dart';
import 'package:instagram_clone/utils/colors.dart';
import 'package:instagram_clone/view/screens.dart/profile.dart';
import 'package:instagram_clone/widgets/Search/realsearch.dart';

class serchfieldwidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SliverAppBar(
      toolbarHeight: 80,
      backgroundColor: bl,
      flexibleSpace: InkWell(
        onTap: () {
          Navigator.of(context)
              .push(MaterialPageRoute(builder: (context) =>const Realsearch()));
        },
        child: Container(
          height: 100,
          child: Padding(
            padding: const EdgeInsets.only(top: 55, left: 10, right: 10),
            child: TextFormField(
              style: const TextStyle(fontSize: 20),
              decoration: InputDecoration(
                hintText: "search",
                prefixIcon: Icon(Icons.search,color: wh,),
                hintStyle:const  TextStyle(color: Color.fromARGB(255, 164, 158, 158)),
                fillColor:const  Color.fromARGB(255, 50, 49, 49),
                filled: true,
                border:const  OutlineInputBorder(
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(10),
                      bottomRight: Radius.circular(10),
                      topRight: Radius.circular(10),
                      bottomLeft: Radius.circular(10)),
                  borderSide: BorderSide.none,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
