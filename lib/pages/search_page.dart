import 'package:flutter/material.dart';

class Searchpage extends StatelessWidget {
    const Searchpage({super.key});

    @override
    Widget build(BuildContext context) {
        return Scaffold(
            body: Center(
                child: Text(
                    'Search Page',
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
