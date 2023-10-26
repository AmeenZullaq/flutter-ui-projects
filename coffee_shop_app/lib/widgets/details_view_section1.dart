import 'package:flutter/material.dart';
import '../models/item_model.dart';
import '../utilis/styles.dart';
import 'custom_icon_button.dart';

class DetailsViewSection1 extends StatelessWidget {
  const DetailsViewSection1({super.key, required this.item});

  final ItemModel item;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        CustomIconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: Icons.arrow_back_ios_new,
          color: Colors.white.withOpacity(0.5),
        ),
        const SizedBox(
          height: 30,
        ),
        Image(
          image: AssetImage(item.image),
        ),
        const SizedBox(
          height: 40,
        ),
        Text(
          'BEST COFFEE',
          style: Styles.textStyle14.copyWith(
            color: Colors.white.withOpacity(0.4),
            letterSpacing: 3,
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        Text(
          item.name,
          style: Styles.textStyle30.copyWith(
            letterSpacing: 1,
          ),
        ),
      ],
    );
  }
}
