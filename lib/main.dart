import 'package:flutter/material.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'IZ*ONE',
          ),
          backgroundColor: Colors.pink[400],
        ),
        body: Center(
          child: Image(
            image: NetworkImage('https://wallpapercave.com/wp/wp3786043.jpg'),
          ),
        ),
      ),
    );
  }
}
