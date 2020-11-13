import 'package:flutter/material.dart';

Row _skillRow(String skill, double level) {
  return Row(
    children: <Widget>[
      SizedBox(width: 16.0),
      Expanded(
        flex: 2,
        child: Text(
          skill.toUpperCase(),
          textAlign: TextAlign.right,
          style: TextStyle(
            //fontSize: 15,
            fontWeight: FontWeight.bold,
            //color: Colors.grey,
          ),
        ),
      ),
      SizedBox(width: 10.0),
      Expanded(
        flex: 5,
        child: LinearProgressIndicator(
          value: level,
        ),
      ),
      SizedBox(width: 16.0),
    ],
  );
}

class Skills extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(height: 10.0),
        _skillRow('Flutter', 0.80),
        SizedBox(height: 10.0),
        _skillRow('Java', 0.65),
        SizedBox(height: 10.0),
        _skillRow('C++', 0.50),
      ],
    );
    //nxt
  }
}