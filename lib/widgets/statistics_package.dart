import 'package:flutter/material.dart';
import 'package:profile_stat/widgets/statistics_info.dart';

class StatisticsPackage extends StatelessWidget {
  const StatisticsPackage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            StatisticsInfo(
              infoStat: '17',
              title: 'Projects\ndone',
            ),
            SizedBox(
              width: 20,
            ),
            StatisticsInfo(infoStat: '92%', title: 'Success\nrate')
          ],
        ),
        SizedBox(
          height: 20,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            StatisticsInfo(infoStat: '5', title: 'Teams'),
            SizedBox(
              width: 20,
            ),
            StatisticsInfo(infoStat: '243', title: 'Client\nreports')
          ],
        ),
      ],
    );
  }
}
