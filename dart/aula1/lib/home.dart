import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("View 1"),
      ),
      body: Container(
        child: Padding(
          padding: EdgeInsets.all(20),
          child: Container(
            color: Colors.amber,
            child: Padding(
              padding: EdgeInsets.all(20),
              child: Container(
                color: Colors.green,
                child: Column(
                  children: [
                    Container(color: Colors.red),
                    Container(
                      color: Colors.black,
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
