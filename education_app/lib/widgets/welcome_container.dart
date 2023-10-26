import 'package:flutter/material.dart';

class WelcomeContainer extends StatelessWidget {
  const WelcomeContainer({
    super.key,
    this.color = Colors.white,
    this.child,
    this.height,
    this.padding,
    this.borderRadius,
    this.bottomRightRadius = 0,
    this.topLeftRadius = 0,
  });

  final Color color;
  final double bottomRightRadius;
  final double topLeftRadius;
  final double? height;
  final EdgeInsets? padding;
  final BorderRadius? borderRadius;
  final Widget? child;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: padding,
      //height: MediaQuery.of(context).size.height * .401,
      height: height,
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(topLeftRadius),
          bottomRight: Radius.circular(bottomRightRadius),
        ),
      ),
      child: child,
    );
  }
}
