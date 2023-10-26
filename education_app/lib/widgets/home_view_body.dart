import 'package:education_app/constants.dart';
import 'package:education_app/utilis/styles.dart';
import 'package:flutter/material.dart';
import 'courses_grid_view.dart';
import 'home_app_bar.dart';
import 'icons_grid_view.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        const SliverToBoxAdapter(
          child: HomeAppBar(),
        ),
        const SliverPadding(
          padding: EdgeInsets.symmetric(vertical: 15, horizontal: 10),
          sliver: IconsGridView(),
        ),
        SliverToBoxAdapter(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text(
                  'Courses',
                  style: Styles.textStyle22,
                ),
                Text(
                  'See All',
                  style: Styles.textStyle17.copyWith(color: kPrimaryColor),
                ),
              ],
            ),
          ),
        ),
        const SliverPadding(
          padding: EdgeInsets.symmetric(horizontal: 10),
          sliver: CoursesGridView(),
        ),
      ],
    );
  }
}
