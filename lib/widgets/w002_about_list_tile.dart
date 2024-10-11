import 'package:everywidget/utils/customized_appbar.dart';
import 'package:flutter/material.dart';

class W002AboutListTile extends StatelessWidget {
  const W002AboutListTile({super.key});

  @override
  Widget build(BuildContext context) {
   return const Scaffold(
      appBar: CustomizedAppbar(myTitle: '002 About List tile'),   
      body: Implementation(),
    );    
  }
}

class Implementation extends StatelessWidget {
  const Implementation({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: AboutListTile(
        icon: Icon(Icons.info),
        applicationIcon: FlutterLogo(),
        applicationLegalese: 'Legalese',
        applicationName: 'Flutter App',
        applicationVersion: 'version 1.0.0',
        aboutBoxChildren: [
          Text('This is a text create by Josue Casahuaman'),
        ],
      ),
    );
  }
}