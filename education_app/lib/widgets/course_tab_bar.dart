import 'package:flutter/material.dart';
import '../utilis/styles.dart';
import 'custom_container.dart';

class CourseTabBar extends StatelessWidget {
  const CourseTabBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      decoration: BoxDecoration(
        color: const Color(0xFFF5F3FF),
        borderRadius: BorderRadius.circular(20),
      ),
      child: const TabBar(
        labelPadding: EdgeInsets.symmetric(
          vertical: 15,
          horizontal: 10,
        ),
        isScrollable: true,
        indicatorColor: Colors.transparent,
        labelStyle: Styles.textStyle20,
        unselectedLabelStyle: Styles.textStyle20,
        tabs: [
          CustomContainer(
            text: 'Videos',
            horizontalPadding: 30,
            verticalPadding: 20,
          ),
          CustomContainer(
            text: 'Description',
            horizontalPadding: 30,
            verticalPadding: 20,
          ),
        ],
      ),
    );
  }
}
