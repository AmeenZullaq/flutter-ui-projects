import 'package:coffee_shop_app/widgets/home_nav_bar.dart';
import 'package:flutter/material.dart';
import '../widgets/home_view_body.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: HomeViewBody(),
      bottomNavigationBar: HomeNavBar(),
    );
  }
}
