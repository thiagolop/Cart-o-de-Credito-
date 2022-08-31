import 'dart:developer';
import 'package:flutter/material.dart';

class BuidAddCardButton extends StatelessWidget {
  const BuidAddCardButton({Key? key, required this.color, required this.icon}) : super(key: key);
  final Color color;
  final Icon icon;
  @override
  Widget build(BuildContext context) {
    return Container(
    margin: const EdgeInsets.only(top: 24),
    alignment: Alignment.center,
    child: FloatingActionButton(
      elevation: 2,
      onPressed: () {
        log('Add a Credit Card');
      },
      backgroundColor: color,
      child: icon,
    ),
  );
  }
}
