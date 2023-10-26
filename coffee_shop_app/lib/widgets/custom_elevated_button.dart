import 'package:flutter/material.dart';

// class CustomElevatedButton extends StatelessWidget {
//   const CustomElevatedButton({
//     super.key,
//     required this.onPressed,
//     required this.child,
//     this.color,
//   });

//   final Widget child;
//   final Color? color;
//   final Function() onPressed;
//   @override
//   Widget build(BuildContext context) {
//     return ElevatedButton(
//       style: ElevatedButton.styleFrom(
//         padding: const EdgeInsets.symmetric(
//           vertical: 15,
//           horizontal: 40,
//         ),
//         backgroundColor: color,
//         shape: RoundedRectangleBorder(
//           borderRadius: BorderRadius.circular(10),
//         ),
//       ),
//       onPressed: onPressed,
//       child: child,
//     );
//   }
// }

class CustomButton extends StatelessWidget {
  const CustomButton({
    super.key,
    required this.child,
    this.color,
    required this.onTap,
    this.verticalPadding = 0,
    this.horizontalPadding = 0,
    this.raduis = 0,
  });

  final Widget child;
  final Color? color;
  final Function() onTap;
  final double? verticalPadding;
  final double? horizontalPadding;
  final double? raduis;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: EdgeInsets.symmetric(
          vertical: verticalPadding!,
          horizontal: horizontalPadding!,
        ),
        decoration: BoxDecoration(
          color: color,
          borderRadius: BorderRadius.circular(raduis!),
        ),
        child: child,
      ),
    );
  }
}
