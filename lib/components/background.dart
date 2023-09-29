import 'package:flutter/material.dart';

class Background extends StatelessWidget {
  final Widget child;

  const Background({
    Key? key,
    required this.child,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Container(
      width: double.infinity,
      height: size.height,
      child: Stack(
        alignment: Alignment.center,
        children: <Widget>[
          Positioned(
            top: -20,
            right: -50,
            child: Image.asset(
              "assets/images/top-1-2.png",
              width: 500
            ),
          ),
         /*  Positioned(
            top: -30,
            right: -50,
            child: Image.asset(
              "assets/images/top2.png",
              width: 500
            ),
          ), */
          Positioned(
            top: 50,
            right: 85,
            child: Image.asset(
              "assets/images/logo_sakplus_v2.png",
              width: size.width * 0.5
            ),
          ),
          Positioned(
            bottom: -5,
            right: 7,
            child: Image.asset(
              "assets/images/bottom1.png",
              width: size.width 
            ),
          ),
          Positioned(
            bottom: -100,
            right: -195,
            child: Image.asset(
              "assets/images/botton2-1.png",
              width: 800
            ),
          ),
          Positioned(
            bottom: -100,
            right: -195,
            child: Image.asset(
              "assets/images/botton2-1.png",
              width: 800
            ),
          ),
          child
        ],
      ),
    );
  }
}