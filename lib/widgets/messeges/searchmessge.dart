import 'package:flutter/material.dart';
import 'package:instagram_clone/utils/colors.dart';

search_messege() {
  return SliverAppBar(
  leading:const  Icon(Icons.abc,color: const Color.fromARGB(0, 255, 255, 255),),
    toolbarHeight: 70,
    backgroundColor: bl,
    flexibleSpace: SizedBox(
      height: 50,
      child: Padding(
        padding: const EdgeInsets.only(top: 10, left: 10, right: 10),
        child: TextFormField(
          style: const TextStyle(fontSize: 20),
          decoration: InputDecoration(
            hintText: "search",
            prefixIcon: Icon(
              Icons.search,
              color: wh,
            ),
            hintStyle:
                const TextStyle(color: Color.fromARGB(255, 164, 158, 158)),
            fillColor: const Color.fromARGB(255, 50, 49, 49),
            filled: true,
            border: const OutlineInputBorder(
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
  );
}
