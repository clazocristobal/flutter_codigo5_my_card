import 'package:flutter/material.dart';

void main() {
  runApp(MandarinaApp());
}

class MandarinaApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueAccent,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 56.0,
              backgroundImage: NetworkImage(
                "https://images.pexels.com/photos/733872/pexels-photo-733872.jpeg?auto=compress&cs=tinysrgb&h=750&w=1260",
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "Fiorella Guadalupe",
              style: TextStyle(
                color: Colors.white,
                fontSize: 22.0,
                fontFamily: 'TitanOne Regular',
              ),
            ),
            SizedBox(
              width: 120.0,
              child: Divider(
                thickness: 0.37,
                color: Colors.white54,
                // indent: 100.0,
                // endIndent: 100.0,
              ),
            ),
            Text(
              "FLUTTER DEVELOPER",
              style: TextStyle(
                color: Colors.white60,
                letterSpacing: 1.6,
              ),
            ),
            SizedBox(
              width: 120.0,
              child: Divider(
                thickness: 0.37,
                color: Colors.white54,
                // indent: 100.0,
                // endIndent: 100.0,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            //widget que sirve para estructurar ciertos elementos
            Card(
              margin: EdgeInsets.symmetric(horizontal: 16),
              color: Colors.white,
              elevation: 10,
              child: ListTile(
                title: Text(
                  '51 949953928',
                  style: TextStyle(
                    fontSize: 17,
                  ),
                ),
                subtitle: Text('Teléfono'),
                leading: Icon(
                  Icons.phone,
                  color: Colors.indigo,
                ),
                trailing: Icon(
                  Icons.check_circle_outline,
                  color: Colors.indigo,
                ),
              ),
            ),
            SizedBox(
              height: 18,
            ),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 16),
              color: Colors.white,
              elevation: 10,
              child: ListTile(
                title: Text(
                  'clazocristobal@gmail.com',
                  style: TextStyle(
                    fontSize: 17,
                  ),
                ),
                subtitle: Text('Correo'),
                leading: Icon(
                  Icons.email_outlined,
                  color: Colors.indigo,
                ),
                trailing: Icon(
                  Icons.check_circle_outline,
                  color: Colors.indigo,
                ),
              ),
            ),
            SizedBox(
              height: 18,
            ),
            Row(

            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
            Image.asset('assets/images/facebook.png',width: 50),
            Image.asset('assets/images/logotipo-de-instagram.png',width: 50),
            Image.asset('assets/images/signo-de-twitter.png',width: 50),
          ],
        ),

          ],
        ),
      ),
    );
  }
}
