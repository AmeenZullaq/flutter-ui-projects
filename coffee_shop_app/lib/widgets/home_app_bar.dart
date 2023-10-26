import 'package:flutter/material.dart';
import 'custom_icon_button.dart';

class HomeAppBar extends StatelessWidget {
  const HomeAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 15, left: 10, right: 15),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          CustomIconButton(
            onPressed: () {},
            icon: Icons.sort_rounded,
            color: Colors.white.withOpacity(0.5),
          ),
          CustomIconButton(
            onPressed: () {},
            icon: Icons.notifications,
            color: Colors.white.withOpacity(0.5),
          ),
        ],
      ),
    );
  }
}
