import 'package:flutter/material.dart';

class Name extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Container(
          width: 120,
          height: 120,
          child: CircleAvatar(
            radius: 80,
            backgroundColor: Colors.blue.shade500,
            child: CircleAvatar(
              radius: 55,
              backgroundImage: AssetImage('images/1.jpg'),
            ),
          ),
        ),
        SizedBox(width: 10.0),
        Column(
          children: <Widget>[
            Text(
              'Mark Paolo Mendoza',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'Software Developer',
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.bold,
                color: Colors.grey,
              ),
            ),
          ],
        ),
      ],
    );
  }
}