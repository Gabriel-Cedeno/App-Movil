import 'views/async.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Asynchronous calls',
      theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Color.fromARGB(255, 146, 53, 201)),
        //visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: const AsynScreen(title: 'Async Number'),

    );
  }
}
