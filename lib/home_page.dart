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
        centerTitle: true,
        title: Text("App Bar"),
      ),
      body: Center(
        child: Stack(
          clipBehavior: Clip.none,
          alignment: Alignment.center,
          children: [
            Container(
              height: 150,
              width: 200,
              color: Colors.green,
            ),
            Positioned(
              top: -30,
              child: CircleAvatar(
                backgroundColor: Colors.red,
                radius: 40,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
