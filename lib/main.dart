import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title; 

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(3, 168, 152, 1),
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisSize: MainAxisSize.max,
          children: [
            Padding(
              padding: EdgeInsets.only(top: 105),
              child: Center(
                child: Text(
                  "medinow",
                  textScaleFactor: 3,
                  style: TextStyle(
                      fontWeight: FontWeight.bold, color: Colors.white),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 75.0, top: 15),
              child: Center(
                child: Text(
                  "Meditate With Us!",
                  style: TextStyle(color: Colors.white),
                  textScaleFactor: 1.25,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15.0),
              child: ElevatedButton(
                onPressed: () => null,
                child: Padding(
                  padding: const EdgeInsets.all(13.0),
                  child: Text("Sign in with Apple",
                      style: TextStyle(color: Colors.black)),
                ),
                style: ElevatedButton.styleFrom(
                    primary: Colors.white, shape: StadiumBorder()),
              ),
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 15.0, vertical: 5),
              child: ElevatedButton(
                onPressed: () => null,
                child: Padding(
                  padding: const EdgeInsets.all(13.0),
                  child: Text("Continue with Email or Phone",
                      style: TextStyle(color: Colors.black)),
                ),
                style: ElevatedButton.styleFrom(
                    primary: Color.fromRGBO(205, 253, 254, 1),
                    shape: StadiumBorder()),
              ),
            ),
            TextButton(
                onPressed: () => null,
                child: Text(
                  "Continue With Google",
                  style: TextStyle(color: Colors.white),
                )),
            Expanded(
              child: Align(
                alignment: Alignment.bottomCenter,
                child: Image.asset("assets/yoga.png"),
              ),
            )
          ],
        ),
      )
    );
  }
}
