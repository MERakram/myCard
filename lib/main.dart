import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const <Widget>[
            CircleAvatar(
              radius: 150,
              backgroundColor: Colors.black,
              child: CircleAvatar(
                backgroundImage: AssetImage('images/akram_avatar.png'),
                radius: 130,
              ),
            ),
            Text(
              'AKRAM EL WATHEK MERAGHNI',
              style: TextStyle(
                fontSize: 22.0,
                color: Colors.white38,
                fontWeight: FontWeight.bold,
                fontFamily: 'Gotham',
              ),
            ),
            SizedBox(
              height: 15.0,
              width: 300.0,
              child: Divider(
                color: Colors.white38,
                thickness: 4,
              ),
            ),
            Text(
              'STUDENT',
              style: TextStyle(
                fontFamily: 'Gotham',
                color: Colors.white38,
                fontSize: 20.0,
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 10.0,
              width: 70.0,
              child: Divider(
                color: Colors.white38,
                thickness: 3,
              ),
            ),
            Card(
              margin: EdgeInsets.all(10.0),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.black,
                ),
                title: SelectableText(
                  '+213 776 78 58 00',
                  style: TextStyle(
                    color: Colors.black,
                    fontFamily: 'Gotham',
                    fontSize: 18.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            Card(
                margin: EdgeInsets.all(10.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.black,
                  ),
                  title: SelectableText(
                    'meraghniakram6@gmail.com',
                    style: TextStyle(
                        fontSize: 18.0,
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Gotham'),
                  ),
                ))
          ],
        )),
      ),
    );
  }
}
