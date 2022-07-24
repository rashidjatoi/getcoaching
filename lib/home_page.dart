import 'dart:ui';

import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const FlutterLogo(
            size: 25.0,
            textColor: Colors.green,
          ),
          elevation: 0.0,
          centerTitle: true,
          backgroundColor: Colors.white,
          leading: IconButton(
            onPressed: () {},
            icon: const Icon(Icons.arrow_back),
            color: Colors.grey,
          ),
          actions: [
            IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.menu,
                  color: Colors.grey,
                ))
          ],
        ),
        body: ListView(
          children: [
            Stack(
              children: [
                Container(
                  alignment: Alignment(0.0, -0.40),
                  height: 100.0,
                  color: Colors.white,
                  child: const Text(
                    'Get Coaching Center',
                    style: TextStyle(fontFamily: 'Montserrat', fontSize: 20.0),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(25.0, 90.0, 25.0, 0),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20.0),
                      boxShadow: [
                        BoxShadow(blurRadius: 2.0, color: Colors.grey)
                      ]),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [],
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
