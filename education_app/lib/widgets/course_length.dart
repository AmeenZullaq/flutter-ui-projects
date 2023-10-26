import 'package:flutter/material.dart';
import '../constants.dart';
import '../utilis/styles.dart';

class CourseLength extends StatelessWidget {
  const CourseLength({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        Text(
          'Course Length:',
          style: Styles.textStyle22,
        ),
        SizedBox(
          width: 5,
        ),
        Icon(
          Icons.alarm,
          color: kPrimaryColor,
        ),
        SizedBox(
          width: 5,
        ),
        Text(
          '26 Hours',
          style: Styles.textStyle15,
        ),
      ],
    );
  }
}
