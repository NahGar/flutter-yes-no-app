import 'package:flutter/material.dart';

class ChatScreen extends StatelessWidget {
  const ChatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Padding(
          padding: EdgeInsets.all(4.0),
          child: CircleAvatar(
            backgroundImage: NetworkImage('https://pbs.twimg.com/media/GFJiJPTaoAAXOwT?format=jpg&name=small'),
          ),
        ),
        title: const Text('Mi amor ♥'), 
        centerTitle: false
      )
    );
  }
}
