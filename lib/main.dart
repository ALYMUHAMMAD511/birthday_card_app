import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

void main()
{
  runApp(const BirthdayCard());
}

class BirthdayCard extends StatelessWidget {
  const BirthdayCard({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: HexColor('#D2BCD5'),
        body: const Image(image: AssetImage('images/birthday_card.png')),
      ),
    );
  }
}
