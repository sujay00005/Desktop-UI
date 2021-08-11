import 'package:flutter/material.dart';

class CardBlock extends StatelessWidget {
  const CardBlock({
    required this.image,
    required this.title,
    required this.function,
  });

  final String image;
  final String title;
  final Function function;

  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: GestureDetector(
      onTap: () => function,
      child: Container(
        height: 150,
        width: 300,
        margin: EdgeInsets.symmetric(vertical: 14, horizontal: 10),
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('images/$image'),
            fit: BoxFit.cover,
          ),
        ),
        alignment: Alignment.topRight,
        child: Container(
          padding: EdgeInsets.all(0),
          height: 30.0,
          width: 500,
          color: Color.fromRGBO(225, 225, 225, 0.6),
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Text(
              title,
              textAlign: TextAlign.start,
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
          ),
        ),
      ),
    ));
  }
}
