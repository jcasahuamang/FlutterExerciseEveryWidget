
import 'package:everywidget/utils/customized_appbar.dart';
import 'package:flutter/material.dart';

class W010AnimatedDefaulTextStyle extends StatelessWidget {
  const W010AnimatedDefaulTextStyle({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: CustomizedAppbar(myTitle: '010 Animated Defaul Text Style'),   
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