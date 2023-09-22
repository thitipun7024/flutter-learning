import 'package:flutter/material.dart';

class page_login extends StatefulWidget {
  const page_login({super.key});

  @override
  State<page_login> createState() => _page_loginState();
}

class _page_loginState extends State<page_login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: SafeArea(
        child: Center(
          child: Column(
            children: [ const 
            SizedBox(
              height: 20
            ),
            //logo
            Icon(
              Icons.apple,
              size: 70,
            ),

              SizedBox(
              height: 20
            ),

            //welcom
            Text(
              'WELCOME',
              style: TextStyle(
                color :Colors.black,
                fontSize: 30,
                fontWeight: FontWeight.bold,
                ),
            ),

            SizedBox(
              height: 25
            ),

            //user textfild
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
              )
            ),
            //pass textfild
      
            //forget pass
      
            //sign in 
      
            //or conntinue with
      
            //google
          ]),
        ),
      ),
    );
  }
}