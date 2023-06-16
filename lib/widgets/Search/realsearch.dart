import 'package:flutter/material.dart';
import 'package:instagram_clone/utils/colors.dart';
import 'package:instagram_clone/utils/enums.dart';

class Realsearch extends StatelessWidget {
  const Realsearch({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: bl,
        body: ListView(
          children: [
            SizedBox(height: 20,),
            Row(
              children: [
                IconButton(
                    onPressed: () {
                      Navigator.of(context).pop();
                    },
                    icon:  Icon(
                      Icons.arrow_back,color: wh,size: 30,
                    )),
                SizedBox(
                  height: 42,
                  width: 350,
                  child: TextFormField(
                    cursorHeight: 14,
                    style: TextStyle(fontSize: 20,color: wh),
                    decoration: InputDecoration(
                    
                      
                      prefixIcon: Icon(Icons.search,color: wh,),
                      hintText: "search the friends",
                      hintStyle:const  TextStyle(color: Color.fromARGB(255, 108, 102, 102)),
                        filled: true,
                        fillColor:const  Color.fromARGB(183, 86, 84, 84),
                        border: OutlineInputBorder(
                            borderSide: BorderSide.none,
                            borderRadius: BorderRadius.circular(10))),
                  ),
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20,top: 30),
              child: Text("Recent",style: TextStyle(color: wh,fontSize: 18,fontWeight: FontWeight.bold),),
            )
          ],
        ),
      ),
    );
  }
}
