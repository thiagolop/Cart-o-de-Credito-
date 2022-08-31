import 'package:card_credito/widget/buid_logo_block.dart';
import 'package:card_credito/widget/build_details_block.dart';
import 'package:flutter/material.dart';

class BuidCreditCard extends StatelessWidget {
  const BuidCreditCard({
    Key? key,
    required this.color,
    required this.cardNumber,
    required this.cardHolder,
    required this.cardExpiration,
  }) : super(key: key);
  final Color color;
  final String cardNumber;
  final String cardHolder;
  final String cardExpiration;
  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 4,
      color: color,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(14),
      ),
      child: Container(
        height: 200,
        padding: const EdgeInsets.only(left: 16, right: 16, bottom: 22),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            const BuidLogoBlock(),
            Padding(
              padding: const EdgeInsets.only(top: 16.0),
              child: Text(
                '$cardNumber ',
                style: const TextStyle(
                  color: Colors.white,
                  fontSize: 21,
                  fontFamily: 'CourrierPrime',
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                BuidDetailsBlock(
                  label: 'CARDHOLDER',
                  value: cardHolder,
                ),
                BuidDetailsBlock(
                  label: 'VALID THRU',
                  value: cardExpiration,
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
