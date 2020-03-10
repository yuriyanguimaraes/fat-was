import 'package:fat/pages/eventos.dart';
import 'package:fat/pages/home.dart';
import 'package:fat/pages/perfil.dart';
import 'package:flutter/material.dart';

import 'pages/login.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  // This widget is the root of your application.
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int _currentIndex = 0;
  Widget callPage(int currentIndex){
    switch (currentIndex) {
      case 0: return Home();
      case 1: return Evento();
      case 2: return Perfil();

        break;
      default: return Login();
    }
  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Find a Table',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      // home: Login(),
      home: Scaffold(
        body: callPage(_currentIndex),
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: _currentIndex,
          onTap: (value) {
            _currentIndex = value;
            setState(() {});
          },
          items: [
            BottomNavigationBarItem(
                icon: Icon(Icons.home), title: Text("Home")),
            BottomNavigationBarItem(
                icon: Icon(Icons.calendar_today), title: Text("Eventos")),
            BottomNavigationBarItem(
                icon: Icon(Icons.account_circle), title: Text("Perfil")),
          ],
        ),
      ),
    );
  }
}
