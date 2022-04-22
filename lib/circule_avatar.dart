import 'package:flutter/material.dart';

void main() {
  runApp(MandarinaApp());
}

class MandarinaApp extends StatelessWidget {
  const MandarinaApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.indigo,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 80,
              backgroundColor: Colors.red,
              backgroundImage: NetworkImage('https://images.pexels.com/photos/11556718/pexels-photo-11556718.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500'),
            ),
            //imagen de internet
            // Image.network('https://images.pexels.com/photos/11556718/pexels-photo-11556718.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500')
            //recursos locales de imagenes se llaman assets
            Image.asset('assets/person.webp'),
          ],
        ),
      ),
    );
  }
}
