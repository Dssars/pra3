import 'package:flutter/material.dart';

class NotePage extends StatelessWidget {
  const NotePage({super.key, required this.titleNote, required this.textNote});

  final String titleNote;
  final String textNote;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Center(child: Text('АМНЯМ', style: TextStyle(fontSize: 24, color: Colors.white),),), backgroundColor: Colors.black,
      ),
      body: 
        Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text(titleNote, style: TextStyle(fontSize: 24, color: Colors.white),),
            Center(child: Image.asset(textNote, height: 400, width: 400,)),
          ],
        ), backgroundColor: Colors.purple,
    );
  }
}