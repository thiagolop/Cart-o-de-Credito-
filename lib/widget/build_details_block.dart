import 'package:flutter/material.dart';

class BuidDetailsBlock extends StatelessWidget {
  const BuidDetailsBlock({Key? key, required this.label, required this.value}) : super(key: key);
  final String label;
  final String value;
  @override
  Widget build(BuildContext context) {
    return Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: <Widget>[
      Text(
        '$label ',
        style: const TextStyle(
            color: Colors.grey, fontSize: 9, fontWeight: FontWeight.bold),
      ),
      Text(
        '$value ',
        style: const TextStyle(
            color: Colors.white, fontSize: 15, fontWeight: FontWeight.bold),
      ),
    ],
  );
  }
}
