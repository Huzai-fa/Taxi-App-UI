import 'dart:async';
import 'dart:html';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:taxiui/driverinfo.dart';
import 'package:taxiui/letssignin.dart';
import 'package:taxiui/mainp.dart';
import 'package:taxiui/pass1.dart';
import 'package:taxiui/req.dart';
import 'package:taxiui/signup2.dart';

import 'offerfare.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Splash Screen',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: MyHomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  void initState() {
    super.initState();
    Timer(
        Duration(seconds: 1),
        () => Navigator.pushReplacement(
            context, MaterialPageRoute(builder: (context) => SecondScreen())));
  }

  @override
  Widget build(BuildContext context) {
    return Container(
        color: Colors.green,
        child: FlutterLogo(size: MediaQuery.of(context).size.height));
  }
}

class SecondScreen extends StatefulWidget {
  @override
  State<SecondScreen> createState() => _SecondScreenState();
}

class _SecondScreenState extends State<SecondScreen> {
  @override
  String interface = '';
  Color g = Colors.green;

  Color w = Colors.white;

  Color g2 = Colors.green;

  Color w2 = Colors.white;

  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(
          "User Type",
          style: TextStyle(
            color: Colors.black,
          ),
        ),
        backgroundColor: Colors.white,
        centerTitle: true,
        elevation: 0,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(height: 30),
          Padding(
            padding: const EdgeInsets.fromLTRB(15, 0, 0, 0),
            child: Text('Sign Up as ',
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 20)),
          ),
          SizedBox(height: 10),
          Padding(
            padding: const EdgeInsets.fromLTRB(35, 0, 0, 0),
            child: SizedBox(
              width: 200,
              child: ElevatedButton(
                onPressed: () {
                  interface = 'Passenger';
                  setState(() {
                    w = Colors.green;
                    g = Colors.white;
                    w2 = Colors.white;
                    g2 = Colors.green;
                  });
                },
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all<Color>(w),
                  foregroundColor: MaterialStateProperty.all<Color>(g),
                ),
                child: Text('Passenger'),
              ),
            ),
          ),
          SizedBox(height: 10),
          Padding(
            padding: const EdgeInsets.fromLTRB(35, 0, 0, 0),
            child: SizedBox(
              width: 200,
              child: ElevatedButton(
                onPressed: () {
                  interface = 'Driver';

                  setState(() {
                    w2 = Colors.green;
                    g2 = Colors.white;
                    w = Colors.white;
                    g = Colors.green;
                  });
                },
                style: ElevatedButton.styleFrom(
                  primary:
                      w2, // Change button color based on _buttonColor state
                ),
                child: Text('Driver', style: TextStyle(color: g2)),
              ),
            ),
          ),
          SizedBox(height: 300),
          ElevatedButton(
            onPressed: () {
              if (interface.contains('Passenger')) {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => pass1()),
                );
              } else if (interface.contains('Driver')) {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => signup2()),
                );
              }
            },
            child: Text('Next'),
            style: ElevatedButton.styleFrom(
              primary: Colors.green,
              fixedSize: Size(90, 40),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8),
              ),
            ),
          ),
          SizedBox(
            width: double.infinity,
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 12.0,
                height: 12.0,
                decoration: BoxDecoration(
                  color: Colors.green,
                  shape: BoxShape.circle,
                ),
              ),
              Container(
                width: 9.0,
                height: 9.0,
                decoration: BoxDecoration(
                  color: Colors.grey,
                  shape: BoxShape.circle,
                ),
              ),
              Container(
                width: 9.0,
                height: 9.0,
                decoration: BoxDecoration(
                  color: Colors.grey,
                  shape: BoxShape.circle,
                ),
              ),
              Container(
                width: 9.0,
                height: 9.0,
                decoration: BoxDecoration(
                  color: Colors.grey,
                  shape: BoxShape.circle,
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
