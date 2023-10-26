import 'package:flutter/material.dart';
import '../utilis/styles.dart';

class CourseRating extends StatelessWidget {
  const CourseRating({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        Text(
          'Rating:',
          style: Styles.textStyle22,
        ),
        SizedBox(
          width: 5,
        ),
        Icon(
          Icons.star,
          color: Colors.amber,
        ),
        SizedBox(
          width: 5,
        ),
        Text(
          '4.5',
          style: Styles.textStyle15,
        ),
      ],
    );
  }
}
