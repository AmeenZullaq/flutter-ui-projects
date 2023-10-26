import 'package:coffee_shop_app/utilis/styles.dart';
import 'package:flutter/material.dart';

class HomeTabBar extends StatelessWidget {
  const HomeTabBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 10),
      child: TabBar(
        isScrollable: true,
        labelColor: const Color(0xFFE57734),
        unselectedLabelColor: Colors.white.withOpacity(0.5),
        labelStyle: Styles.textStyle18,
        labelPadding: const EdgeInsets.only(bottom: 10, left: 20, right: 20),
        indicator: const UnderlineTabIndicator(
          borderSide: BorderSide(
            width: 3,
            color: Color(0xFFE57734),
          ),
          insets: EdgeInsets.symmetric(horizontal: 16),
        ),
        tabs: const [
          Text('Hot Coffee'),
          Text('Cold Coffee'),
          Text('Cappuiccino'),
          Text('Americano'),
        ],
      ),
    );
  }
}
