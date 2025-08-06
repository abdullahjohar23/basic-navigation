import 'package:flutter/material.dart';

class ChatPage extends StatelessWidget {
    const ChatPage({super.key});

    @override
    Widget build(BuildContext context) {
        return Scaffold(
            body: Center(
                child: Text(
                    'Chat Page',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 23,
                        fontWeight: FontWeight.bold,
                    ),
                ),
            ),
        );
    }
}
