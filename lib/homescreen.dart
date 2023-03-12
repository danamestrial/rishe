import 'dart:convert';

import 'package:flutter/material.dart';

import 'data.dart';
import 'list.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  HomeScreenState createState() => HomeScreenState();
}

class HomeScreenState extends State<HomeScreen> {

  List<dynamic> data = jsonDecode(importData);
  int _selectedIndex = 1;

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {

    var padding = MediaQuery.of(context).padding;
    double baseWidth = MediaQuery.of(context).size.width;

    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Container(
              margin: const EdgeInsets.only(bottom:30),
              padding: padding,
              child: const Center(
                child: Text("Exchange Rate", style: TextStyle(fontSize: 28, fontWeight: FontWeight.w400, color: Colors.black87),),
              ),
            ),
            Flexible(
              child: ConstrainedBox(
                constraints: BoxConstraints(maxWidth: baseWidth * 0.90),
                child: ListView.builder(
                    itemCount: 10,
                    itemBuilder: (context, i) {
                      return ListScreen(data: data[i]);
                    }
                ),
              ),
            ),
          ],
        )
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.autorenew),
            label: 'Converter',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.currency_exchange),
            label: 'Rates',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            label: 'Settings',
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.amber[800],
        onTap: _onItemTapped,
      ),
    );
  }
}
