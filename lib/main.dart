import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      debugShowCheckedModeBanner: false,
      title: 'MyApp',
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Profile'),
        backgroundColor: Colors.amber,
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.add)),
          IconButton(onPressed: () {}, icon: Icon(Icons.settings)),
          IconButton(onPressed: () {}, icon: Icon(Icons.call)),
        ],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [

            CircleAvatar(
              radius: 80,
              backgroundColor: Colors.purple[50],
              child: Icon(
                Icons.icecream,
                size: 90,
                color: Colors.deepPurple,
              ),
            ),
            SizedBox(height: 10),
            Text(
              'Ice cream is very delicious right?',
              style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 30),

            CircleAvatar(
              radius: 80,
              backgroundColor: Colors.purple[50],
              child: Icon(
                Icons.code,
                size: 90,
                color: Colors.deepPurple,
              ),
            ),
            SizedBox(height: 10),
            Text(
              'Programming is not boring if you love it',
              style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 30),

            CircleAvatar(
              radius: 80,
              backgroundColor: Colors.purple[50],
              child: Icon(
                Icons.egg,
                size: 90,
                color: Colors.deepPurple,
              ),
            ),
            SizedBox(height: 10),

          ],
        ),
      ),
    );
  }
}