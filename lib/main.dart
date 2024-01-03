import 'package:flutter/material.dart';

import 'hidden_drawer.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
    
      home: const HiddenDrawer(),
      theme: ThemeData(primarySwatch: Colors.deepPurple),
    );
  }
}

