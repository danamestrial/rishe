import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:rishe/convertscreen.dart';
import 'package:rishe/exchangescreen.dart';
import 'package:rishe/settingscreen.dart';

import 'data.dart';
import 'list.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  HomeScreenState createState() => HomeScreenState();
}

class HomeScreenState extends State<HomeScreen> {

  List<dynamic> data = jsonDecode(importData);
  int _selectedIndex = 0;

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  final List<Widget> _widgetOptions = <Widget>[
    const ConvertScreen(),
    const ExchangeScreen(),
    const SettingScreen(),
  ];

  @override
  Widget build(BuildContext context) {

    var padding = MediaQuery.of(context).padding;

    return Scaffold(
      body: SafeArea(
          child: _widgetOptions.elementAt(_selectedIndex)
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
