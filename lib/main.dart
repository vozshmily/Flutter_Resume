import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import './widgets/name.dart';
import './widgets/skills.dart';
import './widgets/contact.dart';
import './widgets/job_experience.dart';
import './widgets/education.dart';

//
void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([DeviceOrientation.portraitDown]);
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}

String amount;

class MyHomePage extends StatelessWidget {
  final appBar = AppBar(
    title: Text('Portfolio'),
  );
  final blueLine = Container(
    margin: EdgeInsets.all(5),
    height: 5.0,
    color: Colors.blue.shade600,
  );
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar,
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            SizedBox(height: 5.0),
            Name(),
            blueLine,
            Skills(),
            Container(
              padding: EdgeInsets.all(10),
              child: JobExperience(),
            ),
            Container(
              padding: EdgeInsets.all(10),
              child: Education(),
            ),
            Container(
              padding: EdgeInsets.only(bottom: 20),
              child: Contact(),
            ),
          ],
        ),
      ),
    );
  }
}
