
import 'package:flutter/material.dart';
import 'package:yourinrolltoolsgamesolitaire/initial_screen.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Solitaire',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const InitialScreen(
        title: 'Solitaire',
        key: null,
      ),
    );
  }
}