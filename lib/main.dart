import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('images/saquib.jpg'),
            ),
            Text(
              'Saquib Khan',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 40.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'React Developer',
              style: TextStyle(
                fontFamily: 'Source Sans Pro',
                fontSize: 20.0,
                color: Colors.teal[100],
                fontWeight: FontWeight.bold,
                letterSpacing: 2.5,
              ),
            ),
            SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal[100],
                )),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(
                vertical: 10.0,
                horizontal: 25.0,
              ),
              child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+91 9022660010',
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.teal[900],
                        fontFamily: 'Source Sans Pro'),
                  )),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(
                vertical: 10.0,
                horizontal: 25.0,
              ),
              child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'ksaquib54@gmail.com',
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.teal[900],
                        fontFamily: 'Source Sans Pro'),
                  )),
            )
          ],
        )),
      ),
    );
  }
}
