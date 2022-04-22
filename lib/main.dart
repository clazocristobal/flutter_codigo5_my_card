import 'package:flutter/material.dart';

void main() {
  runApp(MandarinaApp());
}

const String name = 'daniel';

class MandarinaApp extends StatelessWidget {



  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueAccent,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              radius: 56.0,
              backgroundImage: NetworkImage(
                "https://images.pexels.com/photos/733872/pexels-photo-733872.jpeg?auto=compress&cs=tinysrgb&h=750&w=1260",
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            const Text(
              "Fiorella Guadalupe",
              style: TextStyle(
                color: Colors.white,
                fontSize: 22.0,
                fontFamily: 'TitanOne Regular',
              ),
            ),
            const SizedBox(
              width: 120.0,
              child: Divider(
                thickness: 0.37,
                color: Colors.white54,
                // indent: 100.0,
                // endIndent: 100.0,
              ),
            ),
            const Text(
              "FLUTTER DEVELOPER",
              style: TextStyle(
                color: Colors.white60,
                letterSpacing: 1.6,
              ),
            ),
            const SizedBox(
              width: 120.0,
              child: Divider(
                thickness: 0.37,
                color: Colors.white54,
                // indent: 100.0,
                // endIndent: 100.0,
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            //widget que sirve para estructurar ciertos elementos
            const Card(
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
            const SizedBox(
              height: 18,
            ),
            const Card(
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
            const SizedBox(
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
            const Text(name),

          ],
        ),
      ),
    );
  }
}
