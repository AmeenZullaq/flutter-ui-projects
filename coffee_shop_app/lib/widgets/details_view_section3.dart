import 'package:flutter/material.dart';
import '../utilis/styles.dart';
import 'custom_elevated_button.dart';

class DetailsViewSection3 extends StatelessWidget {
  const DetailsViewSection3({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        CustomButton(
          onTap: () {},
          verticalPadding: 15,
          horizontalPadding: 40,
          raduis: 20,
          color: const Color.fromARGB(255, 50, 54, 56),
          child: const Text(
            'Add to cart',
            style: Styles.textStyle20,
          ),
        ),
        CustomButton(
          onTap: () {},
          verticalPadding: 20,
          horizontalPadding: 20,
          raduis: 16,
          color: const Color(0xFFE57734),
          child: const Icon(
            Icons.favorite_outline,
            color: Colors.white,
          ),
        ),
      ],
    );
  }
}
