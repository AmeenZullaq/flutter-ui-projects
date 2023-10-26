import 'package:flutter/material.dart';
import '../utilis/styles.dart';
import 'course_length.dart';
import 'course_rating.dart';

class DescriptionSection extends StatelessWidget {
  const DescriptionSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 20),
      child: Column(
        children: [
          Text(
            'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.',
            textAlign: TextAlign.justify,
            style: Styles.textStyle15.copyWith(
              color: Colors.black.withOpacity(0.7),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          const CourseLength(),
          const SizedBox(
            height: 10,
          ),
          const CourseRating(),
        ],
      ),
    );
  }
}
