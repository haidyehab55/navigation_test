import 'package:flutter/material.dart';
import 'package:navigation/screen2.dart';
import 'screen2.dart';

class Screen1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: const Text("Screen 1"),
      ),
      body: Center(
        child: RaisedButton(
          color: Colors.red,
          child: const Text("go to screen2"),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) {
                  return Screen2();
                },
              ),
            );
          },
        ),
      ),
    );
  }
}
