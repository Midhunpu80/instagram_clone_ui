import 'package:flutter/material.dart';
import 'package:instagram_clone/utils/colors.dart';


Widget postbanner() {
  return Container(
    height: 60,
    width: 500,
    color: bl,
    child: ListTile(
      leading: CircleAvatar(backgroundColor: re,),
      title: Text("midhun356",style: TextStyle(color: wh),),
      trailing: IconButton(onPressed: (){}, icon: Icon(Icons.more_vert,color:wh,)),
    ),
  );
}
