import 'package:flutter/material.dart';

class Contact extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
        top: 20,
        left: 20,
      ),
      child: Column(
        children: [
          Text(
            'CONTACT',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              color: Colors.blue.shade400,
            ),
          ),
          SizedBox(width: 5.0),
          //pic1 data1
          Row(
            children: <Widget>[
              Container(
                margin: EdgeInsets.only(right: 10),
                child: Icon(
                  Icons.phone,
                  color: Colors.blue.shade600,
                  size: 30,
                ),
              ),
              Text(
                '0995-436-6395',
                style: TextStyle(
                  fontSize: 15,
                ),
              ),
            ],
          ), //pic1 data1
          //pic2 data2
          Row(
            children: <Widget>[
              Container(
                margin: EdgeInsets.only(right: 10),
                child: Icon(
                  Icons.mail,
                  color: Colors.blue.shade600,
                  size: 30,
                ),
              ),
              Text(
                'markpaolomendoza7@gmail.com',
                style: TextStyle(
                  fontSize: 15,
                ),
              ),
            ],
          ), //pic2 data2
          //pic3 data3
          Row(
            children: <Widget>[
              Container(
                margin: EdgeInsets.only(right: 10),
                child: Icon(
                  Icons.my_location,
                  color: Colors.blue.shade600,
                  size: 30,
                ),
              ),
              Flexible(
                child: Text(
                  'Unit 4C 2144 Bldg Leveriza Street Pasay City, Philippines, 1300',
                  style: TextStyle(
                    fontSize: 15,
                  ),
                ),
              ),
            ],
          ),
          //pic3 data3
        ],
      ),
    );
  }
}