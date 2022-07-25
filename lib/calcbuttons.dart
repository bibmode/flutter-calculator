import 'package:flutter/material.dart';

class CalcButtons extends StatefulWidget {
  const CalcButtons({Key? key}) : super(key: key);

  @override
  State<CalcButtons> createState() => _CalcButtonsState();
}

class _CalcButtonsState extends State<CalcButtons> {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 2,
      child: Column(
        children: [
          Expanded(
            flex: 1,
            child: Row(
              children: const [
                OneButton(
                  btnLabel: 'AC',
                ),
                Expanded(
                  child: TextButton(
                    onPressed: null,
                    child: Icon(
                      Icons.backspace_outlined,
                      size: 24.0,
                    ),
                  ),
                ),
                OneButton(btnLabel: '%'),
                OneButton(btnLabel: '/'),
              ],
            ),
          ),
          Expanded(
            flex: 1,
            child: Row(
              children: const [
                OneButton(btnLabel: '7'),
                OneButton(btnLabel: '8'),
                OneButton(btnLabel: '9'),
                OneButton(btnLabel: 'x'),
              ],
            ),
          ),
          Expanded(
            flex: 1,
            child: Row(
              children: const [
                OneButton(btnLabel: '4'),
                OneButton(btnLabel: '5'),
                OneButton(btnLabel: '6'),
                OneButton(btnLabel: '-'),
              ],
            ),
          ),
          Expanded(
            flex: 1,
            child: Row(
              children: const [
                OneButton(btnLabel: '1'),
                OneButton(btnLabel: '2'),
                OneButton(btnLabel: '3'),
                OneButton(btnLabel: '+'),
              ],
            ),
          ),
          Row(
            children: const [
              Spacer(),
              OneButton(btnLabel: '0'),
              OneButton(btnLabel: '.'),
              OneButton(btnLabel: '='),
            ],
          ),
        ],
      ),
    );
  }
}

class OneButton extends StatelessWidget {
  final String btnLabel;

  const OneButton({
    Key? key,
    required this.btnLabel,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: TextButton(
        style: TextButton.styleFrom(backgroundColor: Colors.green),
        onPressed: null,
        child: Text(
          this.btnLabel,
          style: const TextStyle(fontSize: 24.0),
        ),
      ),
    );
  }
}
