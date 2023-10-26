import 'package:education_app/constants.dart';
import 'package:education_app/widgets/welcome_intro.dart';
import 'package:flutter/material.dart';
import '../utilis/assets.dart';
import 'welcome_container.dart';

class WelcomViewBody extends StatelessWidget {
  const WelcomViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        WelcomeContainer(
          height: MediaQuery.of(context).size.height * .6,
          color: kPrimaryColor,
          bottomRightRadius: 70,
          child: Center(
            child: Image.asset(
              Assets.books,
              scale: 0.8,
            ),
          ),
        ),
        Align(
          alignment: Alignment.bottomCenter,
          child: Stack(
            children: [
              WelcomeContainer(
                height: MediaQuery.of(context).size.height * .401,
                color: kPrimaryColor,
              ),
              WelcomeContainer(
                padding: const EdgeInsets.all(40),
                height: MediaQuery.of(context).size.height * .4,
                color: Colors.white,
                topLeftRadius: 70,
                child: const WelcomeIntro(),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
