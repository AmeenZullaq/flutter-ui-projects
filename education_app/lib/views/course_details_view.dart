 import 'package:education_app/models/course_model.dart';
import 'package:flutter/material.dart';
import '../widgets/course_details_app_bar.dart';
import '../widgets/course_details_body.dart';

class CourseDetailsView extends StatelessWidget {
  const CourseDetailsView({super.key});

  @override
  Widget build(BuildContext context) {
    CourseModel course =
        ModalRoute.of(context)!.settings.arguments as CourseModel;
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(kToolbarHeight),
        child: CourseDetailsAppBar(course: course),
      ),
      body: CourseDetailsBody(course: course),
    );
  }
}
