import 'package:flutter/material.dart';
import '../models/course_model.dart';
import 'course_info.dart';
import 'course_tab_bar.dart';
import 'course_tab_bar_view.dart';
import 'course_video.dart';

class CourseDetailsBody extends StatelessWidget {
  const CourseDetailsBody({super.key, required this.course});

  final CourseModel course;

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              CourseVideo(course: course),
              CourseInfo(course: course),
              const CourseTabBar(),
              const SizedBox(
                height: 300,
                child: CourseTabBarView(),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
