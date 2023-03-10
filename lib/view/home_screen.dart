import 'package:flutter/material.dart';
import 'package:tack2/view/text_note_pad.dart';

import 'custom_search_text_field.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: const Padding(
        padding: EdgeInsets.only(top: 91, left: 34, right: 33),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Notepad',
              style: TextStyle(
                fontSize: 40,
              ),
            ),
            SizedBox(
              height: 34,
            ),
            CustomSearchTextField(),
            SizedBox(
              height: 47,
            ),
            TextNotePad(
              kcolor: Color(0xffA3FFC5),
              text: 'Todays Grocery list',
              textsubTitel: 'June 22, 2022 08:05 PM',
            ),
            SizedBox(
              height: 15,
            ),
            TextNotePad(
              kcolor: Color(0xffFFFCA3),
              text: 'Rich dad poor dad quotes',
              textsubTitel: 'June 22, 2022 05:00 PM',
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: const Color(0xffFEDE3F),
        child: const Icon(
          Icons.add,
          size: 30,
        ),
        onPressed: () {},
      ),
    );
  }
}
