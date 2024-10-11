
import 'package:flutter/material.dart';

class CustomizedAppbar extends StatelessWidget implements PreferredSizeWidget{
  final String myTitle;

  const CustomizedAppbar({super.key,required this.myTitle});

  @override
  Widget build(BuildContext context) {
    return AppBar(
        title: Text(myTitle),
        centerTitle: true,
        backgroundColor: Colors.grey[500],
        titleTextStyle: const TextStyle(fontSize: 16),
      );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
  
}