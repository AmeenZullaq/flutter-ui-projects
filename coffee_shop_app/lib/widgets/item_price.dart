import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../utilis/styles.dart';
import 'custom_icon_button.dart';

class ItemsPrice extends StatelessWidget {
  const ItemsPrice({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Container(
          padding: const EdgeInsets.symmetric(
            vertical: 14,
            horizontal: 20,
          ),
          decoration: BoxDecoration(
            color: const Color(0xFF212325),
            borderRadius: BorderRadius.circular(20),
            border: Border.all(
              color: Colors.white.withOpacity(0.2),
            ),
          ),
          child: Row(
            children: [
              CustomIconButton(
                onPressed: () {},
                icon: CupertinoIcons.minus,
                size: 18,
              ),
              const SizedBox(
                width: 10,
              ),
              const Text(
                '2',
                style: Styles.textStyle16,
              ),
              const SizedBox(
                width: 10,
              ),
              CustomIconButton(
                onPressed: () {},
                icon: CupertinoIcons.minus,
                size: 18,
              ),
            ],
          ),
        ),
        const Text(
          '\$30.20',
          style: Styles.textStyle14,
        ),
      ],
    );
  }
}
