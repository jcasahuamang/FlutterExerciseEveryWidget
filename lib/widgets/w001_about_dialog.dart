import 'package:everywidget/utils/customized_appbar.dart';
import 'package:flutter/material.dart';

class W001AboutDialog extends StatefulWidget {
  const W001AboutDialog({super.key});

  @override
  State<W001AboutDialog> createState() => _W001AboutDialogState();
}

class _W001AboutDialogState extends State<W001AboutDialog> {
  @override
  Widget build(BuildContext context) {
   return const Scaffold(
      appBar: CustomizedAppbar(myTitle: '001 About Dialog'),   
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
            builder: (context) => const AboutDialog(
              applicationIcon: FlutterLogo(),
              applicationLegalese: 'Legalese',
              applicationName: 'Flutter App',
              applicationVersion: 'version 1.0.0',
              children: [
                Text('This is a text created by Josue Casahuaman'),
              ],
            ),
          );
        },
        child: const Text('Show About Dialog'),
      ),
    );
  }
}
