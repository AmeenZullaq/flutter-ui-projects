import 'package:flutter/material.dart';
import '../utilis/styles.dart';
import 'item_price.dart';

class DetailsViewSection2 extends StatelessWidget {
  const DetailsViewSection2({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const ItemsPrice(),
        const SizedBox(
          height: 16,
        ),
        Text(
          'Coffee is a major source antioxidants in the diet. it has many health benefits',
          style: Styles.textStyle16.copyWith(
            color: Colors.white.withOpacity(0.4),
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        const Row(
          children: [
            Text(
              'Volume:',
              style: Styles.textStyle18,
            ),
            SizedBox(
              width: 10,
            ),
            Text(
              '60 ml',
              style: Styles.textStyle16,
            ),
          ],
        ),
      ],
    );
  }
}
