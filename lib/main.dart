import 'package:flutter/material.dart';
import 'package:soda_machine/main_app/widgets/time_size_widget.dart';

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
            'soda_machine',
            style: TextStyle(fontWeight: FontWeight.w900),
          ),
          actions: const [TimeSizeWidget()],
          backgroundColor: Colors.blueAccent,
        ),
        body: const Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    'soda_machine',
                    style: TextStyle(fontSize: 32, fontWeight: FontWeight.w500),
                  ),
                  Image(
                    image: AssetImage('assets/images/can_1.jpg'),
                    fit: BoxFit.fitHeight,
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
