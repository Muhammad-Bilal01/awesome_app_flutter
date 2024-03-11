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
      body: GridView.builder(
        itemCount: 30,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 4,
          childAspectRatio: 3 / 4,
        ),

        
        itemBuilder: (BuildContext context, int index) {
          return Container(
            margin: const EdgeInsets.all(20),
            height: 300,
            color: Colors.red,
            child: Center(
              child: Text(
                "$index",
                style: TextStyle(fontSize: 30, color: Colors.white),
              ),
            ),
          );
        },
      ),
    );
  }
}
