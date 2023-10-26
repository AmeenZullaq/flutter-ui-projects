import 'package:education_app/utilis/styles.dart';
import 'package:flutter/material.dart';
import 'custom_container.dart';

class WelcomeIntro extends StatelessWidget {
  const WelcomeIntro({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          'Learning is Everything',
          style: Styles.textStyle25.copyWith(
            letterSpacing: 1,
            wordSpacing: 2,
          ),
        ),
        const SizedBox(
          height: 15,
        ),
        Text(
          'Learning with Pleasure with Dear Programmer, Wherever you are',
          textAlign: TextAlign.center,
          style: Styles.textStyle17.copyWith(
            color: Colors.black.withOpacity(0.6),
          ),
        ),
        const SizedBox(
          height: 60,
        ),
        GestureDetector(
          onTap: () {
            Navigator.pushNamed(context, 'homeView');
          },
          child: CustomContainer(
            verticalPadding: 15,
            horizontalPadding: 80,
            text: 'Get Start',
            textStyle: Styles.textStyle22.copyWith(
              letterSpacing: 1,
              color: Colors.white,
            ),
          ),
        ),
      ],
    );
  }
}
