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

class MyHomePage extends StatelessWidget {
  final blueLine = Container(
    margin: EdgeInsets.all(5),
    height: 5.0,
    color: Colors.blue.shade600,
  );
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: NestedScrollView(
        headerSliverBuilder: (BuildContext context, bool innerBoxIsScrolled) {
          return <Widget>[
            SliverAppBar(
              expandedHeight: 200.0,
              floating: false,
              pinned: true,
              flexibleSpace: FlexibleSpaceBar(
                  
                  title: Text('Mark Paolo Mendoza',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16.0,
                      )),
                  background: Image.network(
                    "https://storage.stfalcon.com/uploads/images/5dee613a84eb5.jpeg",
                    fit: BoxFit.cover,
                  )),
            ),
          ];
        },
          body: Container(
            alignment: Alignment.center,
            width: double.infinity,
            height: double.infinity,
            child: SingleChildScrollView(
                child: Column(
              children: [
                SizedBox(height: 20.0),
                Skills(),
                SizedBox(height: 20.0),
                JobExperience(),
                SizedBox(height: 20.0),
                Education(),
                SizedBox(height: 20.0),
                Contact(),
                SizedBox(height: 50.0),
              ],
            )),
          ),
        ),
    );
  }
}
