
import 'package:everywidget/utils/customized_appbar.dart';
import 'package:flutter/material.dart';

class W009AnimatedCrossFade extends StatelessWidget {
  const W009AnimatedCrossFade({super.key});

  @override
  Widget build(BuildContext context) {
     return const Scaffold(
      appBar: CustomizedAppbar(myTitle: '009 Animated Cross Fade'),   
      body: Implementation(),
    );  

  }
}

class Implementation extends StatelessWidget {
  const Implementation({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
        child: Text('To be implemented'),
      );
  }
}