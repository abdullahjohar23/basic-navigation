import 'package:flutter/material.dart';
import 'package:basic_navigation/pages/home_page.dart';
import 'package:basic_navigation/pages/chat_page.dart';
import 'package:basic_navigation/pages/search_page.dart';
import 'package:basic_navigation/pages/profile_page.dart';
import 'package:basic_navigation/pages/settings_page.dart';

class Wrapper extends StatefulWidget {
    const Wrapper({super.key});

    @override
    State<Wrapper> createState() => _WrapperState();
}

class _WrapperState extends State<Wrapper> {
    int selectedIndex = 0; // HomePage() is in the 0th index, which means HomePage will be displayed as default

    final List<Widget> pages = [
        HomePage(),
        SearchPage(),
        ChatPage(),
        SettingPage(),
        ProfilePage(),
    ];

    void onTabTapped(int index) {
        setState(() {
            selectedIndex = index;
        });
    }

    final List<BottomNavigationBarItem> navItems = [
        BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
        BottomNavigationBarItem(icon: Icon(Icons.search), label: 'Search'),
        BottomNavigationBarItem(icon: Icon(Icons.chat), label: 'Chat'),
        BottomNavigationBarItem(icon: Icon(Icons.settings), label: 'Settings'),
        BottomNavigationBarItem(icon: Icon(Icons.person), label: 'Profile'),
    ];

    @override
    Widget build(BuildContext context) {
        return Scaffold(
            body: pages[selectedIndex],

            bottomNavigationBar: BottomNavigationBar(
                items: navItems,
                currentIndex: selectedIndex,
                selectedItemColor: Colors.blue,
                unselectedItemColor: Colors.grey,
                onTap: onTabTapped,
                type: BottomNavigationBarType.fixed,
            ),
        );
    }
}
