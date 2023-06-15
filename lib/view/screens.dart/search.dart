import 'package:flutter/material.dart';
import 'package:instagram_clone/widgets/Search/searchbar.dart';
import 'package:instagram_clone/widgets/Search/slivergrid.dart';

class search extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:CustomScrollView(
        slivers: [
        serchfieldwidget(),
        searchgrid(),
          
        ],
        
      
    
      ),
    );
  }
}
