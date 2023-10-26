import 'package:flutter/material.dart';
import '../constants.dart';
import '../models/course_model.dart';
import '../utilis/styles.dart';
import 'custom_icon_button.dart';

class CourseDetailsAppBar extends StatelessWidget {
  const CourseDetailsAppBar({super.key, required this.course});

  final CourseModel course;
  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.white,
      foregroundColor: Colors.black,
      elevation: 0,
      centerTitle: true,
      title: Text(
        course.logoName,
        style: Styles.textStyle22,
      ),
      actions: const [
        Padding(
          padding: EdgeInsets.only(right: 16),
          child: CustomIconButton(
            icon: Icons.notifications,
            color: kPrimaryColor,
          ),
        ),
      ],
    );
  }
}
