import 'package:flutter/material.dart';

class Wrapper extends StatefulWidget {
    const Wrapper({super.key});

    @override
    State<Wrapper> createState() => _WrapperState();
}

class _WrapperState extends State<Wrapper> {
    @override
    Widget build(BuildContext context) {
        return Scaffold(
            body: Center(
                child: Text(
                    'Wrapper Page',
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