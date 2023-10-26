import 'package:flutter/material.dart';

class CustomCircleAvatar extends StatelessWidget {
  const CustomCircleAvatar({
    super.key,
    this.raduis,
    this.backgroundColor = Colors.white,
    this.icon,
    this.iconSize = 24,
    this.iconColor = Colors.white,
  });

  final double? raduis;
  final Color backgroundColor;
  final IconData? icon;
  final double? iconSize;
  final Color? iconColor;

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      radius: raduis,
      backgroundColor: backgroundColor,
      child: Icon(
        icon,
        size: iconSize,
        color: iconColor,
      ),
    );
  }
}
