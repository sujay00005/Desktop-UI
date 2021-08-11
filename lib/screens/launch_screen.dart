import 'package:desktop_ui/screens/custom%20appbar.dart';
import 'package:desktop_ui/widgets/card_block.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LaunchScreen extends StatefulWidget {
  const LaunchScreen({Key? key}) : super(key: key);

  @override
  _LaunchScreenState createState() => _LaunchScreenState();
}

class _LaunchScreenState extends State<LaunchScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 80.0, vertical: 30.0),
        child: ListView(
          children: [
            CustomBar(), //Custom appbar

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                CardBlock(
                    image: 'perform.jpg',
                    title: 'Performance',
                    function: () {
                      //navigator here
                    }),
                CardBlock(
                    image: 'compliance.jpg',
                    title: 'Compliance',
                    function: () {
                      //navigator here
                    }),
                CardBlock(
                    image: 'safety.jpg',
                    title: 'Safety',
                    function: () {
                      //navigator here
                    }),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                CardBlock(
                    image: 'project.jpeg',
                    title: 'Projects',
                    function: () {
                      //navigator here
                    }),
                CardBlock(
                    image: 'alarms.jpg',
                    title: 'Alarms',
                    function: () {
                      //navigator here
                    }),
                CardBlock(
                    image: 'roads.jpg',
                    title: 'ETL',
                    function: () {
                      //navigator here
                    }),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                CardBlock(
                    image: 'camera.jpg',
                    title: 'Cameras',
                    function: () {
                      //navigator here
                    }),
                CardBlock(
                    image: 'server.jpg',
                    title: 'Servers',
                    function: () {
                      //navigator here
                    }),
                CardBlock(
                    image: 'atnd.jpg',
                    title: 'Attendance',
                    function: () {
                      //navigator here
                    }),
              ],
            )
          ],
        ),
      ),
    );
  }
}
