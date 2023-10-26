import 'package:flutter/material.dart';
import '../utilis/functions/out_line_input_border.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 15),
      child: TextField(
        decoration: InputDecoration(
          fillColor: const Color.fromARGB(255, 50, 54, 56),
          filled: true,
          prefixIcon: Icon(
            Icons.search,
            color: Colors.white.withOpacity(0.5),
          ),
          hintText: 'Find your coffee',
          hintStyle: TextStyle(color: Colors.white.withOpacity(0.5)),
          enabledBorder: outLineInputBorder(),
          focusedBorder: outLineInputBorder(),
        ),
      ),
    );
  }
}
