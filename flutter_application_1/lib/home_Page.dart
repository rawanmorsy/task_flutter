import 'package:flutter/material.dart';
import 'package:flutter_application_1/Busniss_card.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: const Text(
          "Home page",
          style: TextStyle(fontSize: 22),
        ),
        centerTitle: true,
        backgroundColor: Colors.amber,
      ),
      body: Center(
          child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.amber,
                  shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(0),
                    topRight: Radius.circular(30),
                    bottomLeft: Radius.circular(30),
                    bottomRight: Radius.circular(0),
                  ))),
              onPressed: () {
                Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => const BusnissCard()));
              },
              child: const Text(
                'Go to B.C',
                style: TextStyle(color: Colors.black),
              ))),
    );
  }
}
