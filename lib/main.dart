import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home()));


class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('my app'),
        centerTitle: true,
        backgroundColor: Colors.greenAccent,
      ),
      body: const Center(
        child: Text(
            'This is home page',
            style: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
              letterSpacing: 2.0,
              color: Colors.grey,
              fontFamily: 'Quicksand',

            )
        ),
      ),
      floatingActionButton: const FloatingActionButton(
        onPressed: null,
        child: Text('click me mmm'),
        backgroundColor: Colors.green,
      ),
    );
  }
}


