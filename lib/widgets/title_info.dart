import 'package:flutter/material.dart';

class TitleInfo extends StatelessWidget {
  const TitleInfo({super.key, required this.subTitle, required this.title});
  final String subTitle;
  final String title;
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          subTitle,
          style: const TextStyle(
            color: Color(0xffBAC0C4),
            fontSize: 12,
          ),
        ),
        Text(
          title,
          style: const TextStyle(
            color: Color(0xff6E797F),
            fontSize: 16,
          ),
        ),
      ],
    );
  }
}
