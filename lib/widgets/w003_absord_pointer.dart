import 'package:everywidget/utils/customized_appbar.dart';
import 'package:flutter/material.dart';

class W003AbsordPointer extends StatelessWidget {
  const W003AbsordPointer({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: CustomizedAppbar(myTitle: '003 Absord Pointer'),   
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
    return Center(
      child: Stack(
        alignment: AlignmentDirectional.center,
        children: <Widget>[
          SizedBox(
            width: 200.0,
            height: 100.0,
            child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                backgroundColor: Colors.blue,
              ),
    
              onPressed: () {},
              child: null,
            ),
          ),
          SizedBox(
            width: 100.0,
            height: 200.0,
            child: AbsorbPointer(
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blue.shade200,
                ),
                onPressed: () {},
                child: null,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
