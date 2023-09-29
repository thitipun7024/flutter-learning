import 'package:flutter/material.dart';

class Background_s extends StatelessWidget {
  const Background_s({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [Colors.purple, Colors.orange])),
      child: Scaffold(
          // By defaut, Scaffold background is white
          // Set its value to transparent
          backgroundColor: Colors.transparent,
          body: Center(
            child: Container(
              width: 200,
              height: 200,
              color: Colors.white,
            ),
          )),
    );
  }
}