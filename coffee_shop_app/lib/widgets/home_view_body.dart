import 'package:flutter/material.dart';
import '../utilis/styles.dart';
import 'custom_text_field.dart';
import 'home_app_bar.dart';
import 'home_tab_bar.dart';
import 'home_tab_bar_view.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: SafeArea(
        child: SingleChildScrollView(
          child: SizedBox(
            height: MediaQuery.of(context).size.height,
            child: const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                HomeAppBar(),
                SizedBox(height: 30),
                Padding(
                  padding: EdgeInsets.only(left: 15),
                  child: Text(
                    'It\'s a Great Day For Coffee',
                    style: Styles.textStyle22,
                  ),
                ),
                SizedBox(height: 20),
                CustomTextField(),
                SizedBox(height: 20),
                HomeTabBar(),
                SizedBox(height: 10),
                Expanded(
                  child: HomeTabBarView(),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
