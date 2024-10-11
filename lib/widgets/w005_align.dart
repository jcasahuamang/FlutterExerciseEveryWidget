
import 'package:everywidget/utils/customized_appbar.dart';
import 'package:flutter/material.dart';

class W005Align extends StatelessWidget {
  const W005Align({super.key});

  @override
  Widget build(BuildContext context) {

    return const Scaffold(
      appBar: CustomizedAppbar(myTitle: '005 align'),   
      body: Implementation(),
    );    
  }
}

class Implementation extends StatelessWidget {
  const Implementation({super.key});

  @override
  Widget build(BuildContext context) {
        return Center(
      child: Container(
        height: 120.0,
        width: double.infinity,
        color: Colors.blueGrey,
        child: const Align(
          alignment: Alignment.bottomLeft,
          child: FlutterLogo(
            size: 60,
          ),
        ),
      ),
    );
  }
}