import 'package:flutter/material.dart';

class Screen0 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: const Text("Screen 0"),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            RaisedButton(
                color: Colors.red,
                child: const Text("go to screen 1"),
                onPressed: () {
                  Navigator.pushNamed(context, '/first');
                }),
            const SizedBox(
              height: 20.0,
            ),
            RaisedButton(
                color: Colors.blue,
                child: const Text("go to screen 2"),
                onPressed: () {
                  Navigator.pushNamed(context, '/second');
                })
          ],
        ),
      ),
    );
  }
}