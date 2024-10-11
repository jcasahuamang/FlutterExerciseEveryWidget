import 'package:everywidget/utils/my_listtile.dart';
import 'package:everywidget/widgets/w001_about_dialog.dart';
import 'package:everywidget/widgets/w002_about_list_tile.dart';
import 'package:everywidget/widgets/w003_absord_pointer.dart';
import 'package:everywidget/widgets/w004_alert_dialog.dart';
import 'package:everywidget/widgets/w005_align.dart';
import 'package:flutter/material.dart';

class MainDrawer extends StatelessWidget {
  const MainDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      width: 250,
      child: Padding(
        padding: const EdgeInsets.all(12.0),
        child: ListView(
          children: const [
            MyListTile(myTitle: '001 About Dialog 2333',myWidget: W001AboutDialog()),
            MyListTile(myTitle: '002 About List Tile',myWidget: W002AboutListTile()),
            MyListTile(myTitle: '003 Absord Pointer',myWidget: W003AbsordPointer()),
            MyListTile(myTitle: '004 Alert Dialog',myWidget: W004AlertDialog()),
            MyListTile(myTitle: '005 Align', myWidget: W005Align()),

            MyListTile(myTitle: '006 Align', myWidget: W005Align()),
            MyListTile(myTitle: '007 Align', myWidget: W005Align()),
            MyListTile(myTitle: '008 Align', myWidget: W005Align()),
            MyListTile(myTitle: '009 Align', myWidget: W005Align()),
            MyListTile(myTitle: '010 Align', myWidget: W005Align()),

          ],
        ),
      ),
    );
  }
}
