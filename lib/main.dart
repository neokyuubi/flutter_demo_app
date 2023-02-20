import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: Home(),
  ));
}

void _onButtonPressed() {
  print('Button pressed');
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("hello bar",style: TextStyle(fontSize: 25),),
        centerTitle: true,
        backgroundColor: Colors.deepOrange[700],
      ),
      body: Center(
        // child: Text(
        //     "body content", style: TextStyle(
        //   fontSize: 60, fontFamily: "DancingScript",
        // )
        // ),
        child: Image.asset("assets/1.jpg"),
      ),
      backgroundColor: Colors.deepOrange[900],
      floatingActionButton: const FloatingActionButton(
        onPressed: null,
        backgroundColor: Colors.deepOrange,
        child: Text("click"),
      ),
    );
  }

}
