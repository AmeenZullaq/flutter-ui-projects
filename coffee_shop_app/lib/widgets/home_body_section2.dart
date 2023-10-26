import 'package:coffee_shop_app/widgets/home_tab_bar.dart';
import 'package:flutter/material.dart';
import 'home_tab_bar_view.dart';
 
class HomeBodySection2 extends StatelessWidget {
  const HomeBodySection2({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: const Column(
        children: [
          HomeTabBar(),
          SizedBox(height: 10),
          Expanded(child: HomeTabBarView()),
        ],
      ),
    );
  }
}
