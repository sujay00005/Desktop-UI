import 'package:flutter/material.dart';

class CustomBar extends StatelessWidget {
  const CustomBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 10),
      padding: EdgeInsets.symmetric(horizontal: 30),
      height: 40,
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.centerLeft,
          end: Alignment.centerRight,
          colors: [Color(0xff3b4e21), Color(0xff204c5e)],
        ),
      ),
      child: Row(
        children: [
          Text(
            'Vertio : Dashboards',
            style: TextStyle(color: Colors.white),
          ),
          Spacer(),
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.bar_chart,
              color: Colors.white,
            ),
          ),
          Text(
            'nymo',
            style: TextStyle(color: Colors.white),
          )
        ],
      ),
    );
  }
}
