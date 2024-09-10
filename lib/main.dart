import 'package:flutter/material.dart';
void main() {
  runApp(const MaterialApp(home: MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
      children: [
        Expanded(
          child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Row(
            children: [
              Container(
                width: 150,
                decoration: const BoxDecoration(color: Colors.blue),
                child: Column(
                  children: [
                    Container(
                      margin: EdgeInsets.all(10),
                      child: Text("title"),
                      color: Colors.white,
                    ),
                    Container(
                      margin: EdgeInsets.all(10),
                      child: Text("description"),
                      color: Colors.white,
                    ),
                    Container(
                      margin: EdgeInsets.all(10),
                      child: Text("ratings"),
                      color: Colors.white,
                    )
                  ],
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.orange,
                ),
              )
            ],
          ),
        )),
        Expanded(
          child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              Container(
                height: 100,
                decoration: const BoxDecoration(color: Colors.blue),
              ),
              Expanded(
                child: Container(
                  color: Colors.orange,
                ),
              )
            ],
          ),
        ))
      ],
    ));
  }
}
