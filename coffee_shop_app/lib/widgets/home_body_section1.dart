import 'package:flutter/material.dart';
import '../utilis/styles.dart';
import 'custom_text_field.dart';
import 'home_app_bar.dart';

class HomeBodySection1 extends StatelessWidget {
  const HomeBodySection1({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        HomeAppBar(),
        SizedBox(height: 20),
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
      ],
    );
  }
}
