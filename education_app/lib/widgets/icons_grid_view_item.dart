import 'package:flutter/material.dart';
import '../models/icon_model.dart';
import '../utilis/styles.dart';

class IconsGridViewItem extends StatelessWidget {
  const IconsGridViewItem({
    super.key,
    this.onTap,
    required this.iconModel,
  });

  final IconModel iconModel;
  final Function()? onTap;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        GestureDetector(
          onTap: onTap,
          child: CircleAvatar(
            radius: 25,
            backgroundColor: iconModel.color,
            child: Icon(
              iconModel.icon,
              size: 30,
              color: Colors.white,
            ),
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        Text(
          iconModel.name,
          style: Styles.textStyle17.copyWith(
            color: Colors.black.withOpacity(0.7),
          ),
        ),
      ],
    );
  }
}
