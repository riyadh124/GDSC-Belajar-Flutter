import 'package:flutter/material.dart';

class AboutPage extends StatefulWidget {
  const AboutPage({super.key});

  @override
  State<AboutPage> createState() => _AboutPageState();
}

class _AboutPageState extends State<AboutPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            "Halaman Kedua",
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              "Halaman Kedua",
              style: TextStyle(color: Colors.black),
            ),
            Text(
              "Halaman Kedua",
              style: TextStyle(color: Colors.black),
            ),
          ],
        ));
  }
}
