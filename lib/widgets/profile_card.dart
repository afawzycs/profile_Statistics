import 'package:flutter/material.dart';
import 'package:profile_stat/widgets/title_info.dart';

class ProfileCard extends StatelessWidget {
  const ProfileCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
      margin: const EdgeInsets.symmetric(horizontal: 28),
      color: const Color(0xffFFFEFF),
      child: Padding(
        padding: const EdgeInsets.only(left: 24, top: 8, right: 12, bottom: 8),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            const Column(
              // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Software\nEngineer',
                  style: TextStyle(
                      wordSpacing: 2.5,
                      letterSpacing: 0.2,
                      color: Color(0xff6E797F),
                      fontSize: 32,
                      fontWeight: FontWeight.w600),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 8.0),
                ),
                TitleInfo(subTitle: 'Type', title: 'Senior employee'),
                Padding(
                  padding: EdgeInsets.only(top: 8.0),
                ),
                TitleInfo(subTitle: 'Joined', title: 'Sep 2018'),
                Padding(
                  padding: EdgeInsets.only(top: 8.0),
                ),
                TitleInfo(subTitle: 'Experience', title: '4 Years'),
              ],
            ),
            // const SizedBox(
            //   width: 10,
            // ),
            ClipRRect(
              borderRadius: BorderRadius.circular(20.0),
              child: Image.asset(
                'images/picture.jpg',
                width: 165,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
