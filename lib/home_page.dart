import 'package:flutter/material.dart';


class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  @override
  Widget build(BuildContext context) {
    return   Scaffold(
      appBar: AppBar(elevation: 0, backgroundColor: Colors.transparent, actions: const [Icon(Icons.delete, color: Colors.red,)], leading: const Icon(Icons.add, color: Colors.red,)),
      body: const Center(
        child: Text('data'),
      ),
    );
  }
}