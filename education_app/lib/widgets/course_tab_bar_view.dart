import 'package:education_app/widgets/videos_section.dart';
import 'package:flutter/material.dart';

import 'description_section.dart';

class CourseTabBarView extends StatelessWidget {
  const CourseTabBarView({super.key});

  @override
  Widget build(BuildContext context) {
    return const TabBarView(
      children: [
        VideosSection(),
        DescriptionSection(),
      ],
    );
  }
}
