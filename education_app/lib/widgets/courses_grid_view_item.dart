import 'package:education_app/utilis/styles.dart';
import 'package:flutter/material.dart';
import '../models/course_model.dart';

class CoursesGridViewItem extends StatelessWidget {
  const CoursesGridViewItem({super.key, required this.course});

  final CourseModel course;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.pushNamed(context, 'courseDetailsView', arguments: course);
      },
      child: Container(
        padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 10),
        decoration: BoxDecoration(
          color: const Color(0xFFF5F3FF),
          borderRadius: BorderRadius.circular(20),
        ),
        child: Column(
          children: [
            Image.asset(
              course.logo,
              height: 100,
              width: 100,
            ),
            const SizedBox(
              height: 10,
            ),
            Text(
              course.logoName,
              style: Styles.textStyle22.copyWith(
                color: Colors.black.withOpacity(0.6),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Text(
              '55 videos',
              style: Styles.textStyle15.copyWith(
                color: Colors.black.withOpacity(0.5),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
