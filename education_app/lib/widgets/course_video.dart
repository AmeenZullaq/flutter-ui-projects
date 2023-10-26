import 'package:education_app/widgets/custom_circle_avatar.dart';
import 'package:flutter/material.dart';
import '../constants.dart';
import '../models/course_model.dart';

class CourseVideo extends StatelessWidget {
  const CourseVideo({super.key, required this.course});

  final CourseModel course;

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: [
        Container(
          width: double.infinity,
          height: MediaQuery.of(context).size.height * .25,
          decoration: BoxDecoration(
            color: const Color(0xFFF5F3FF),
            borderRadius: BorderRadius.circular(20),
            image: DecorationImage(
              image: AssetImage(
                course.logo,
              ),
            ),
          ),
        ),
        const CustomCircleAvatar(
          raduis: 30,
          icon: Icons.play_arrow,
          iconSize: 40,
          iconColor: kPrimaryColor,
        ),
      ],
    );
  }
}
