import 'package:flutter/material.dart';
import 'package:profile_stat/widgets/home_screen.dart';

void main() {
  runApp(const ProfileStat());
}

class ProfileStat extends StatelessWidget {
  const ProfileStat({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
