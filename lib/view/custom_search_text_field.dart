import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CustomSearchTextField extends StatelessWidget {
  const CustomSearchTextField({super.key});

  @override
  Widget build(BuildContext context) {
    return CupertinoSearchTextField(
      keyboardType: TextInputType.text,
      decoration: BoxDecoration(
        border: Border.all(
          color: Color.fromARGB(255, 168, 167, 167),
          width: 1.4,
        ),
        borderRadius: BorderRadius.circular(25),
      ),
    );
  }
}
