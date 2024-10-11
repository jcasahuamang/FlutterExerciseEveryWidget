
import 'package:everywidget/utils/customized_appbar.dart';
import 'package:flutter/material.dart';

class W008AnimatedContainer extends StatelessWidget {
  const W008AnimatedContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: CustomizedAppbar(myTitle: '008 Animated Container'),   
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