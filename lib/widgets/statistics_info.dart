import 'package:flutter/material.dart';

class StatisticsInfo extends StatelessWidget {
  const StatisticsInfo({
    super.key,
    required this.infoStat,
    required this.title,
  });
  final String infoStat;
  final String title;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 170,
      height: 200,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(22),
          color: const Color(0xffFFFEFF)),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            infoStat,
            style: const TextStyle(
                fontSize: 64,
                fontWeight: FontWeight.w500,
                color: Color(0xff6E797F)),
          ),
          Text(
            title,
            textAlign: TextAlign.center,
            style: const TextStyle(
              fontSize: 20,
              color: Color(0xffA6ACB2),
            ),
          ),
        ],
      ),
    );
  }
}
