import 'package:everywidget/utils/customized_appbar.dart';
import 'package:flutter/material.dart';

class W004AlertDialog extends StatefulWidget {
  const W004AlertDialog({super.key});

  @override
  State<W004AlertDialog> createState() => _W004AlertDialogState();
}

class _W004AlertDialogState extends State<W004AlertDialog> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: CustomizedAppbar(myTitle: '004 Alert Dialog'),   
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
      child: ElevatedButton(
        onPressed: () {
          showDialog(
            context: context,
            builder: (context) => AlertDialog(
              actions: [
                TextButton(
                    onPressed: () {
                      Navigator.of(context).pop();
                    },
                    child: const Text('Close')),
              ],
              title: const Text('Flutter Mapp'),
              contentPadding: const EdgeInsets.all(20.0),
            ),
          );
        },
        child: const Text('Shor Alert Dialog'),
      ),
    );
  }
}
