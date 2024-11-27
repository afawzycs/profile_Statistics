import 'package:flutter/material.dart';
import 'package:profile_stat/widgets/profile_card.dart';
import 'package:profile_stat/widgets/selection_menu.dart';
import 'package:profile_stat/widgets/statistics_package.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color(0xffE2F5FF),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          SizedBox(
            height: 5,
          ),
          ProfileCard(),
          SelectionMenu(),
          StatisticsPackage(),
        ],
      ),
    );
  }
}
