import 'package:flutter/material.dart';
import 'package:ggg/buttons.dart';
import 'package:ggg/calcbuttons.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Calculator'),
      ),
      body: Column(
        children: [
          Expanded(
            flex: 1,
            child: Container(
              color: Colors.amber,
              padding: const EdgeInsets.only(
                top: 80.0,
                right: 10.0,
                bottom: 10.0,
              ),
              child: Text(
                textAlign: TextAlign.right,
                style: TextStyle(fontSize: 36.0),
                '1234',
              ),
              width: double.infinity,
            ),
          ),
          CalcButtons(),
        ],
      ),
    );
  }
}
