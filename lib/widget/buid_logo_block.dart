import 'package:flutter/material.dart';

class BuidLogoBlock extends StatelessWidget {
  const BuidLogoBlock({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [
      Image.asset(
        'assets/imagens/contact_less.png',
        height: 20,
        width: 18,
      ),
      Image.asset(
        'assets/imagens/mastercard.png',
        height: 50,
        width: 50,
      )
    ],
  );
  }
}
