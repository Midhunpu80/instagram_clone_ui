import 'package:flutter/material.dart';

import 'package:instagram_clone/widgets/profile/count_followes.dart';
import 'package:instagram_clone/widgets/profile/profilebar.dart';
import 'package:instagram_clone/widgets/profile/tabbarart.dart';

// ignore: use_key_in_widget_constructors
class profile extends StatefulWidget {
  @override
  State<profile> createState() => _profileState();
}

// ignore: camel_case_types
class _profileState extends State<profile> with SingleTickerProviderStateMixin {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: CustomScrollView(
      slivers: [
        profilebar(),
        followers(),
        const tabsscreen(),
      ],
    ));
  }
}
