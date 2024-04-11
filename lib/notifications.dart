import 'package:flutter/material.dart';

class NotificationsPage extends StatefulWidget {
  @override
  _NotificationsPageState createState() => _NotificationsPageState();
}

class _NotificationsPageState extends State<NotificationsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text("Jonathan Acevedo Castro",
                style: TextStyle(
                  fontSize: 22,
                  color: Color(0xff000000),
                )),
            Container(
              margin: EdgeInsets.all(40),
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: Color(0xFF94CCF9),
                borderRadius: BorderRadius.circular(30.0),
                boxShadow: [
                  BoxShadow(
                    color: Color(0xFF04589A),
                    offset: Offset(7, 7),
                    blurRadius: 6,
                  ),
                ],
              ),
              child: Text(
                'Texto Sombra',
                style: TextStyle(
                  fontSize: 38,
                  color: Color(0xFF04589A),
                ),
              ),
            ),
            Container(
              child: Text("Desafio Mat. 21308051280425",
                  style: TextStyle(fontSize: 30)),
            ),
          ],
        ),
      ),
    );
  }
}
