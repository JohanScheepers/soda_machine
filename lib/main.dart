import 'package:flutter/material.dart';

void main() {
  runApp(const AppRun());
}

class AppRun extends StatelessWidget {
  const AppRun({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Pi IOT',
            style: TextStyle(fontWeight: FontWeight.w900),
          ),
          actions: const [Text('soda_machine')],
          backgroundColor: Colors.blueAccent,
        ),
        body: const Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [Text('soda_machine')],
          ),
        ),
      ),
    );
  }
}
