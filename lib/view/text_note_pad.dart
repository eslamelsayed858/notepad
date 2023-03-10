import 'package:flutter/material.dart';

class TextNotePad extends StatelessWidget {
  const TextNotePad(
      {super.key,
      required this.text,
      required this.textsubTitel,
      required this.kcolor});

  final String text;
  final Color kcolor;
  final String textsubTitel;
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: kcolor,
        borderRadius: BorderRadius.circular(20),
      ),
      height: 80,
      child: ListTile(
        title: Text(
          text,
          style: const TextStyle(fontWeight: FontWeight.w600),
        ),
        subtitle: Text(
          textsubTitel,
          style: const TextStyle(fontWeight: FontWeight.w500),
        ),
      ),
    );
  }
}
