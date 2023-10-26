import 'package:flutter/material.dart';
import '../utilis/functions/out_line_input_border.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({super.key});

  @override
  Widget build(BuildContext context) {
    return TextField(
      cursorColor: const Color(0xFF674AEF),
      decoration: InputDecoration(
        fillColor: Colors.white,
        filled: true,
        enabledBorder: outLineInputBorder(),
        focusedBorder: outLineInputBorder(),
        prefixIcon: const Icon(
          Icons.search,
          color: Color(0xFF674AEF),
          size: 25,
        ),
        hintText: 'Search here....',
        hintStyle: TextStyle(
          color: Colors.black.withOpacity(0.5),
        ),
      ),
    );
  }
}
