import 'package:flutter/material.dart';


class SecondPage extends StatelessWidget {
  const SecondPage({super.key});
   @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("sigh in"),
        backgroundColor: Color.fromARGB(255, 144, 167, 179),
      ),
      body: const Column(
        children: [
          Center(
            child: Text("NAME:"),
          ),
          TextField(
            textAlign: TextAlign.start,
          ),
          Center(
            child: Text("AGE:"),
          ),
          TextField(),
          Center(
            child: Text("PLACE:"),
          ),
          TextField(),
          Center(
            child: Text("ADDRESS:"),
          ),
          TextField(),
          Center(
            child: Text("PHONE:"),
          ),
          TextField(),
        ],
     ),
);
}
}
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  