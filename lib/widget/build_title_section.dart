import 'package:flutter/material.dart';


class BuidTitleSection extends StatelessWidget {
  const BuidTitleSection({Key? key, required this.title, required this.subTitle}) : super(key: key);
  final String title;
  final String subTitle;
  @override
  Widget build(BuildContext context) {
    return Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: <Widget>[
      Padding(
        padding: const EdgeInsets.only(left: 8, top: 16),
        child: Text(
          '$title ',
          style: const TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
        ),
      ),
      Padding(
        padding: const EdgeInsets.only(left: 8, bottom: 16),
        child: Text(
          '$subTitle ',
          style: const TextStyle(fontSize: 21, color: Colors.black45),
        ),
      ),
    ],
  );
  }
}
