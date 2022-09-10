import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const CircleAvatar(
                  radius: 100,
                  backgroundImage: AssetImage('images/photo.jpg'),
                ),
                SizedBox(
                  height: 40,
                ),
                const Text(
                  'Olexandr Bigniak',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 40,
                      fontFamily: 'Pacifico'),
                ),
                const Text(
                  'NOC operator\nSEDOC Digital Group',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 25,
                      fontFamily: 'SourceSansPro'),
                ),
                Card(
                  color: Colors.white,
                  margin:
                      const EdgeInsets.symmetric(horizontal: 25, vertical: 10),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 15, vertical: 10),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.teal[900],
                      ),
                      title: Text(
                        '0966761214',
                        style: TextStyle(
                          color: Colors.teal[900],
                          fontFamily: 'SourceSansPro',
                          fontSize: 20,
                          letterSpacing: 1,
                        ),
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Card(
                  color: Colors.white,
                  margin:
                      const EdgeInsets.symmetric(horizontal: 25, vertical: 10),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 15, vertical: 10),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        size: 30,
                        color: Colors.teal[900],
                      ),
                      title: Text(
                        'bihniak.oleksandr@cyberoo.com',
                        style: TextStyle(
                            color: Colors.teal[900],
                            fontSize: 20,
                            fontFamily: 'SourceSansPro'),
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
