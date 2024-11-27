import 'package:flutter/material.dart';

class SelectionMenu extends StatelessWidget {
  const SelectionMenu({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 4),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(22),
        color: const Color(0xffFFFEFF),
      ),
      width: 240,
      height: 36,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          const Text(
            'ABOUT',
            style: TextStyle(
                fontSize: 14,
                color: Color(0xff4BC8FF),
                fontWeight: FontWeight.w800),
          ),
          Container(
              padding: const EdgeInsets.symmetric(horizontal: 18, vertical: 4),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: const Color(0xff4BC8FF),
              ),
              child: const Text(
                'WORK',
                style: TextStyle(
                    fontSize: 14,
                    color: Color(0xffFFFEFF),
                    fontWeight: FontWeight.w700),
              )),
          const Text(
            'ACTIVITY',
            style: TextStyle(
                fontSize: 14,
                color: Color(0xff4BC8FF),
                fontWeight: FontWeight.w800),
          ),
        ],
      ),
    );
  }
}
