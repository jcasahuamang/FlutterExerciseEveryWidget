import 'package:flutter/material.dart';

class MyListTile extends StatelessWidget {
  final double? myHeight;
  final String myTitle;
  final double? mySize;
  final Color? myColorTitle;
  final Widget myWidget;

  const MyListTile({
    super.key,
    this.myHeight,
    required this.myTitle,
    this.mySize,
    this.myColorTitle,
    required this.myWidget,
  });

  @override
  Widget build(BuildContext context) {
    return ListTile(
      //leading: const Icon(Icons.settings_outlined),
      minTileHeight: myHeight??12,
      title: Text(myTitle),
      titleTextStyle: TextStyle(fontSize: mySize??12, color: myColorTitle??Colors.black),
      onTap: () {
        //To close navigation drawer before, so when i return the previous drawer is not visible
        Navigator.pop(context);
        Navigator.of(context).push(
          MaterialPageRoute(
            builder: (context) => myWidget,
          ),
        );
      },
    );
  }
}
