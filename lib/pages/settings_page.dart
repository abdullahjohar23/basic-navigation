import 'package:flutter/material.dart';

class SettingPage extends StatelessWidget {
    const SettingPage({super.key});

    @override
    Widget build(BuildContext context) {
        return Scaffold(
            body: Center(
                child: Text(
                    'Setting Page',
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
