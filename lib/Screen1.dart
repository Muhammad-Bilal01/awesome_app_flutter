import 'dart:developer';

import 'package:flutter/material.dart';

class Screen1 extends StatefulWidget {
  const Screen1({super.key});

  @override
  State<Screen1> createState() => _Screen1State();
}

class _Screen1State extends State<Screen1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.arrow_back),
        title: const Text("Flutter"),
        centerTitle: true,
        actions: const [
          Icon(Icons.verified_user_outlined),
          Icon(Icons.access_alarm),
        ],
        backgroundColor: Colors.orange,
      ),
      body: Center(
        child: Container(
            height: 300,
            width: 400,
            color: Colors.red,
            child: Image.network(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQYpnMGNxudHbYNrdMaIFXR81Z23m_bFojOAA&usqp=CAU",
              fit: BoxFit.cover,
            )),
      ),
    );
  }
}
