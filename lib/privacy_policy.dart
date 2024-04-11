import 'package:flutter/material.dart';

class PrivacyPolicyPage extends StatefulWidget {
  @override
  _PrivacyPolicyPageState createState() => _PrivacyPolicyPageState();
}

class _PrivacyPolicyPageState extends State<PrivacyPolicyPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text(
              "Jonathan Acevedo Castro",
              style: TextStyle(
                fontSize: 22,
                color: Color(0xff000000),
              ),
            ),
            Container(
              margin: EdgeInsets.all(30),
              decoration: BoxDecoration(
                color: Color(0xff40c0fb),
                shape: BoxShape.circle,
              ),
              width: 150,
              height: 150,
            ),
            Text(
              "Mat.21308051280425",
              style: TextStyle(
                fontSize: 22,
                color: Color(0xff000000),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
