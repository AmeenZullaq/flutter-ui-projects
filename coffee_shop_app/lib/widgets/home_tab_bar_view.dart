import 'package:flutter/material.dart';
import 'home_grid_view.dart';

class HomeTabBarView extends StatelessWidget {
  const HomeTabBarView({super.key});

  @override
  Widget build(BuildContext context) {
    return const TabBarView(
      children: [
        HomeGridView(),
        HomeGridView(),
        HomeGridView(),
        HomeGridView(),
      ],
    );
  }
}
