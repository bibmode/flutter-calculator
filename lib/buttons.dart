import 'package:flutter/material.dart';

class Buttons extends StatelessWidget {
  const Buttons({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 3,
      child: GridView.count(
        crossAxisCount: 4,
        children: [
          const TextButton(
            onPressed: null,
            child: Text(
              'AC',
              style: TextStyle(fontSize: 24.0),
            ),
          ),
          const TextButton(
            onPressed: null,
            child: Icon(
              Icons.backspace_outlined,
              size: 24.0,
            ),
          ),
          const TextButton(
            onPressed: null,
            child: Text('%', style: TextStyle(fontSize: 24.0)),
          ),
          const TextButton(
            onPressed: null,
            child: Text('÷', style: TextStyle(fontSize: 32.0)),
          ),
          const TextButton(
            onPressed: null,
            child: Text('7', style: TextStyle(fontSize: 24.0)),
          ),
          const TextButton(
            onPressed: null,
            child: Text('8', style: TextStyle(fontSize: 24.0)),
          ),
          const TextButton(
            onPressed: null,
            child: Text('9', style: TextStyle(fontSize: 24.0)),
          ),
          const TextButton(
            onPressed: null,
            child: Text('×', style: TextStyle(fontSize: 32.0)),
          ),
          const TextButton(
            onPressed: null,
            child: Text('4', style: TextStyle(fontSize: 24.0)),
          ),
          const TextButton(
            onPressed: null,
            child: Text('5', style: TextStyle(fontSize: 24.0)),
          ),
          const TextButton(
            onPressed: null,
            child: Text('6', style: TextStyle(fontSize: 24.0)),
          ),
          const TextButton(
            onPressed: null,
            child: Text('−', style: TextStyle(fontSize: 32.0)),
          ),
          const TextButton(
            onPressed: null,
            child: Text('1', style: TextStyle(fontSize: 24.0)),
          ),
          const TextButton(
            onPressed: null,
            child: Text('2', style: TextStyle(fontSize: 24.0)),
          ),
          const TextButton(
            onPressed: null,
            child: Text('3', style: TextStyle(fontSize: 24.0)),
          ),
          const TextButton(
            onPressed: null,
            child: Text('+', style: TextStyle(fontSize: 32.0)),
          ),
          const TextButton(
            onPressed: null,
            child: Text(' ', style: TextStyle(fontSize: 24.0)),
          ),
          const TextButton(
            onPressed: null,
            child: Text('0', style: TextStyle(fontSize: 24.0)),
          ),
          const TextButton(
            onPressed: null,
            child: Text('.', style: TextStyle(fontSize: 32.0)),
          ),
          TextButton(
            style: TextButton.styleFrom(backgroundColor: Colors.green),
            onPressed: null,
            child: const Text(
              '=',
              style: TextStyle(fontSize: 32.0),
              textAlign: TextAlign.right,
            ),
          ),
        ],
      ),
    );
  }
}
