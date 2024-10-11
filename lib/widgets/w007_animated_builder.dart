import 'dart:math' as math;
import 'package:everywidget/utils/customized_appbar.dart';
import 'package:flutter/material.dart';

class W007AnimatedBuilder extends StatefulWidget {
  const W007AnimatedBuilder({super.key});

  @override
  State<W007AnimatedBuilder> createState() => _W007AnimatedBuilderState();
}

class _W007AnimatedBuilderState extends State<W007AnimatedBuilder> with TickerProviderStateMixin {
  
  late final AnimationController _controller = AnimationController(
    duration: const Duration(seconds: 30),
    vsync: this,
  )..repeat();

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const CustomizedAppbar(myTitle: '007 Animated Builder'),   
      
      body: Center(
        child: AnimatedBuilder(animation: _controller, 
        child: const FlutterLogo(
          size: 100,
        ),
        builder: (BuildContext context,Widget? child){
            return Transform.rotate(angle: _controller.value * 2.0 * math.pi,
            child: child,);

        },
        ),
      ),
    );  
  }
}
