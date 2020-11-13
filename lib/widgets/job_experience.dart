import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class JobExperience extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          'EXPERIENCE',
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            color: Colors.blue.shade400,
          ),
        ),
        //
        Container(
          margin: EdgeInsets.only(top: 15),
          child: Column(
            children: <Widget>[
              Text(
                'Reconciliation & Payment Associate',
                style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
              ),
              Text(
                'Oraclesee Inc.',
                style: TextStyle(
                  fontSize: 14,
                  fontStyle: FontStyle.italic,
                ),
              ),
              Text(
                'APR 2016 - MAR 2019',
                style: TextStyle(
                  fontSize: 12,
                ),
              ),
              Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                        '• Create VBA program to gather all the data in Excel.'),
                    Text('• Reconciling data from system and bank.'),
                    Text('• Do daily/monthly report for the data gathered.'),
                    Text('• Create work schedule.'),
                    Text('• Bank Checking.'),
                    Text('• Bank Testing.'),
                    Text('• Transfer money from Bank to Bank.'),
                  ],
                ),
              ),
            ],
          ),
        ),
        //
        //
        Container(
          margin: EdgeInsets.only(top: 15),
          child: Column(
            children: <Widget>[
              Text(
                'CSR',
                style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
              ),
              Text(
                'Teleperformance',
                style: TextStyle(
                  fontSize: 14,
                  fontStyle: FontStyle.italic,
                ),
              ),
              Text(
                'OCT 2015 - MAR 2016',
                style: TextStyle(
                  fontSize: 12,
                ),
              ),
              Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text('• Manage costumer accounts related concerns'),
                    Text('• Chat/email support'),
                  ],
                ),
              ),
            ],
          ),
        ),
        //
        //
        Container(
          margin: EdgeInsets.only(top: 15),
          child: Column(
            children: <Widget>[
              Text(
                'Computer Staff (Intern)',
                style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
              ),
              Text(
                'Work Experts & Allied Services, Inc',
                style: TextStyle(
                  fontSize: 14,
                  fontStyle: FontStyle.italic,
                ),
              ),
              Text(
                'NOV 2014 - FEB 2015',
                style: TextStyle(
                  fontSize: 12,
                ),
              ),
              Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text('• Create VBA program for payroll'),
                    Text('• Software and Hardware installation'),
                    Text('• Manage payroll for Coca-cola employees'),
                  ],
                ),
              ),
            ],
          ),
        ),
        //
        //
        Container(
          margin: EdgeInsets.only(top: 15),
          child: Column(
            children: <Widget>[
              Text(
                'Computer Staff (Intern)',
                style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
              ),
              Text(
                'Ateneo de Zamboanga High School',
                style: TextStyle(
                  fontSize: 14,
                  fontStyle: FontStyle.italic,
                ),
              ),
              Text(
                'NOV 2012 - MAR 2013',
                style: TextStyle(
                  fontSize: 12,
                ),
              ),
              Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text('• Software and Hardware installation'),
                  ],
                ),
              ),
            ],
          ),
        ),
        //
      ],
    );
  }
}