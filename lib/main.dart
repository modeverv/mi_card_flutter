import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
//  const Myapp({Key? key}) : super(key: key);

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
                radius: 100.0,
                foregroundImage: AssetImage('images/me.jpg'),
              ),
              Text(
                'Test Example',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: "pacifico"),
              ),
              Text(
                'web developer',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'source',
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 200.0,
                child: Divider(
                  color: Colors.teal.shade50,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 30.0,
                ),
                child: ListTile(
                  title: Text(
                    '+81 123 456 789',
                    style: TextStyle(
                      fontFamily: 'source',
                      fontSize: 20.0,
                      color: Colors.teal.shade900,
                    ),
                  ),
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal.shade900,
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 30.0,
                ),
                child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal.shade900,
                    ),
                    title: Text(
                      'modeverv@example.com',
                      style: TextStyle(
                        fontFamily: 'source',
                        fontSize: 20.0,
                        color: Colors.teal.shade900,
                      ),
                    )),
              )
            ],
          ),
        ),
      ),
    );
  }
}
/*
Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [

                    SizedBox(
                      width: 12.5,
                    ),
                  ],
                ),
 */
