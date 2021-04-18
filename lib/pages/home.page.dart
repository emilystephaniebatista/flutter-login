import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Container(
        color: Color(0xFFF2F3F6),
        child: ListView(
          children: <Widget>[
            Text("Você logou")
          ],
        ),
      ),
    );
  }
}
