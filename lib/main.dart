import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepPurple[100],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/lolade.jpg'),
              ),
              Text(
                'lolade Badmus',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontWeight: FontWeight.bold,
                  color: Colors.deepPurple[400],
                  fontSize: 30.0,
                ),
              ),
              Text(
                'SOFTWARE ENGINEER',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  letterSpacing: 5.0,
                    color: Colors.deepPurple[400]
                ),
              ),
              SizedBox(
                width: 150,
                child: Divider(
                  color: Colors.deepPurple[400],
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.deepPurple[400],
                  ),
                  title: Text(
                      '+234 906 4449 289',
                      style: TextStyle(
                          fontFamily: 'Source Sans Pro',
                          // letterSpacing: 2.0,
                          color: Colors.deepPurple[400]
                      ),
                    ),
                  ),
                ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.deepPurple[400],
                  ),
                  title: Text(
                      'lolade.badmus97@gmail.com',
                    style: TextStyle(
                        fontFamily: 'Source Sans Pro',
                        color: Colors.deepPurple[400]
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
