import 'package:flutter/material.dart';

class Education extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          'EDUCATION',
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            color: Colors.blue.shade400,
          ),
        ),
        //
        Container(
          padding: EdgeInsets.all(10),
          child: Column(children: [
            Text(
                'Bachelor of Science in Infromation Technology',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 18,
                  
                ),
              ),
              Text(
                'Ateneo de Zamboanga University',
                style: TextStyle(
                  fontSize: 15,
                  fontStyle: FontStyle.italic,
                ),
              ),
              Text(
                '• Major in Multimedia and Computer Animation',
                style: TextStyle(
                  fontSize: 12,
                ),
              ),
          ],),
        ),
        Container(
          padding: EdgeInsets.all(10),
          child: Column(children: [
            Text(
                'Associate in Computer and Networking',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 18,
                  
                ),
              ),
              Text(
                'Ateneo de Zamboanga University',
                style: TextStyle(
                  fontSize: 15,
                  fontStyle: FontStyle.italic,
                ),
              ),
          ],),
        ),
      ], //
    );
    //
  }
}