import 'package:flutter/material.dart';
import '../utilis/styles.dart';
import 'custom_icon_button.dart';
import 'custom_text_field.dart';

class HomeAppBar extends StatelessWidget {
  const HomeAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(
        bottom: 30,
        left: 15,
        right: 15,
        top: 15,
      ),
      decoration: const BoxDecoration(
        color: Color(0xFF674AEF),
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(20),
          bottomRight: Radius.circular(20),
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              CustomIconButton(
                icon: Icons.dashboard,
              ),
              CustomIconButton(
                icon: Icons.notifications,
              ),
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          Text(
            'Hi, Programmer',
            style: Styles.textStyle25.copyWith(
              color: Colors.white,
              letterSpacing: 1,
              wordSpacing: 2,
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          const CustomTextField(),
        ],
      ),
    );
  }
}
