import 'package:everywidget/utils/drawer.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('List of widgets'),
        centerTitle: true,
        backgroundColor: Colors.grey[500],
      ),
      drawer: const MainDrawer(),
      //body: const W005Align(),
    );
  }
}
