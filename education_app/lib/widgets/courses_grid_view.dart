import 'package:flutter/material.dart';
import '../models/course_model.dart';
import '../services/get_course_model.dart';
import 'courses_grid_view_item.dart';

class CoursesGridView extends StatelessWidget {
  const CoursesGridView({super.key});

  @override
  Widget build(BuildContext context) {
    List<CourseModel> courses = GetCoursesModel().getCourseModel();

    return SliverGrid.builder(
      itemCount: courses.length,
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        childAspectRatio: 2.2 / 3,
        crossAxisSpacing: 10,
        mainAxisSpacing: 10,
      ),
      itemBuilder: (context, index) {
        return CoursesGridViewItem(course: courses[index]);
      },
    );
  }
}
