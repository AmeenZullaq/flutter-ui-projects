import 'package:flutter/material.dart';
import '../models/course_model.dart';
import '../utilis/styles.dart';

class CourseInfo extends StatelessWidget {
  const CourseInfo({super.key, required this.course});

  final CourseModel course;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const SizedBox(
          height: 15,
        ),
        Text(
          '${course.logoName} Complete Course',
          style: Styles.textStyle22,
        ),
        const SizedBox(
          height: 5,
        ),
        Text(
          'Created by Dear Programmer',
          style: Styles.textStyle15.copyWith(
            color: Colors.black.withOpacity(0.7),
          ),
        ),
        const SizedBox(
          height: 5,
        ),
        Text(
          '55 videos',
          style: Styles.textStyle15.copyWith(
            color: Colors.black.withOpacity(0.5),
          ),
        ),
        const SizedBox(
          height: 20,
        ),
      ],
    );
  }
}
