import 'package:coffee_shop_app/utilis/assets.dart';
import 'package:coffee_shop_app/utilis/styles.dart';
import 'package:coffee_shop_app/widgets/custom_elevated_button.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class WelkomView extends StatelessWidget {
  const WelkomView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.only(top: 100, bottom: 40),
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Colors.black,
          image: DecorationImage(
            image: AssetImage(Assets.welkom),
            fit: BoxFit.cover,
            opacity: 0.6,
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              'Coffe Shop',
              style: GoogleFonts.pacifico(
                color: Colors.white,
                fontSize: 50,
              ),
            ),
            Column(
              children: [
                Text(
                  'Feeling Low? Take a sip of coffee',
                  style: Styles.textStyle18.copyWith(
                    color: Colors.white.withOpacity(0.8),
                    letterSpacing: 1,
                  ),
                ),
                const SizedBox(
                  height: 80,
                ),
                CustomButton(
                  onTap: () {
                    Navigator.pushNamed(context, 'homeView');
                  },
                  verticalPadding: 15,
                  horizontalPadding: 50,
                  raduis: 10,
                  color: const Color(0xFFE57734),
                  child: Text(
                    'Get Start',
                    style: Styles.textStyle22.copyWith(
                      letterSpacing: 1,
                    ),
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
