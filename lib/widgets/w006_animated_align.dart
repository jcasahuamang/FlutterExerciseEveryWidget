import 'package:everywidget/utils/customized_appbar.dart';
import 'package:flutter/material.dart';

class W006AnimatedAlign extends StatefulWidget {
  const W006AnimatedAlign({super.key});

  @override
  State<W006AnimatedAlign> createState() => _W006AnimatedAlignState();
}

class _W006AnimatedAlignState extends State<W006AnimatedAlign> {

bool selected = false;

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: const CustomizedAppbar(myTitle: '006 Animated Align'),
      body: implementation(),
    );
  }

  GestureDetector implementation() {
    return GestureDetector(
      onTap: (){
        setState(() {
          selected =!selected;
        });
      },
      child: Center(
        child: Container(
          width: double.infinity,
          height: 250.0,
          color: Colors.blueGrey,
          child: AnimatedAlign(alignment: selected? Alignment.topRight:Alignment.bottomLeft,
          duration: const Duration(seconds: 1),
          curve: Curves.fastOutSlowIn,
          child: const FlutterLogo(size: 50.0,),
          ),
        ),
      ),
    );
  }
}

