import 'package:card_credito/widget/buid_add_card_button.dart';
import 'package:card_credito/widget/buid_credit_card.dart';
import 'package:card_credito/widget/build_title_section.dart';
import 'package:flutter/material.dart';

class CreditCardPage extends StatelessWidget {
  const CreditCardPage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(8),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: const <Widget>[
          BuidTitleSection(
            title: 'Payment Details',
            subTitle: 'How would you like to pay ?',
          ),
          BuidCreditCard(
              color: Color(0xFF090943),
              cardExpiration: '08/2026',
              cardHolder: 'THIAGO F LOPES',
              cardNumber: '1234 5678 XXXX 9101'),
            SizedBox(height: 20,),
              BuidCreditCard(
              color: Color(0xFF000000),
              cardExpiration: '08/2026',
              cardHolder: 'THIAGO F LOPES',
              cardNumber: '9874 1597 XXXX 9101'),
          BuidAddCardButton(
            color: Color(0xFF081603),
            icon: Icon(
              Icons.add,
            ),
          )
        ],
      ),
    );
  }
}