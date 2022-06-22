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
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          title: const Text(
            'My second App',
            style: TextStyle(color: Colors.black),
          ),
          centerTitle: true,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            SizedBox(height: 25),
            Center(
              child: Container(
                child: Text('image'),
              ),
            ),
            Container(
              height: 120,
              color: Colors.green,
              child: ListView(
                scrollDirection: Axis.horizontal,
                padding: const EdgeInsets.all(10),
                children: <Widget>[
                  Container(
                      child: Text('add+'),
                      color: Colors.yellow,
                      height: 100,
                      width: 100,
                      alignment: Alignment.center),SizedBox(width: 10),
                  Container(
                      child: Text('add+'),
                      color: Colors.yellow,
                      height: 100,
                      width: 100,
                      alignment: Alignment.center),SizedBox(width: 10),
                  Container(
                      child: Text('add+'),
                      color: Colors.yellow,
                      height: 100,
                      width: 100,
                      alignment: Alignment.center),SizedBox(width: 10),
                  Container(
                      child: Text('add+'),
                      color: Colors.yellow,
                      height: 100,
                      width: 100,
                      alignment: Alignment.center),SizedBox(width: 10),
                  Container(
                      child: Text('add+'),
                      color: Colors.yellow,
                      height: 100,
                      width: 100,
                      alignment: Alignment.center),SizedBox(width: 10),
                  Container(
                      child: Text('add+'),
                      color: Colors.yellow,
                      height: 100,
                      width: 100,
                      alignment: Alignment.center),SizedBox(width: 10),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class ListViewHome extends StatelessWidget {
  const ListViewHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      scrollDirection: Axis.horizontal,
      padding: const EdgeInsets.all(10),
      children: <Widget>[
        Container(
            child: Text('add+'),
            color: Colors.yellow,
            height: 100,
            width: 100,
            alignment: Alignment.center),
        Container(
            child: Text('add+'),
            color: Colors.yellow,
            height: 100,
            width: 100,
            alignment: Alignment.center),
        Container(
            child: Text('add+'),
            color: Colors.yellow,
            height: 100,
            width: 100,
            alignment: Alignment.center),
        Container(
            child: Text('add+'),
            color: Colors.yellow,
            height: 100,
            width: 100,
            alignment: Alignment.center),
        Container(
            child: Text('add+'),
            color: Colors.yellow,
            height: 100,
            width: 100,
            alignment: Alignment.center),
        Container(
            child: Text('add+'),
            color: Colors.yellow,
            height: 100,
            width: 100,
            alignment: Alignment.center),
      ],
    );
  }
}
