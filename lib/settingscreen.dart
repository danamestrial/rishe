import 'package:flutter/material.dart';

class SettingScreen extends StatefulWidget {
  const SettingScreen({super.key});

  @override
  State<StatefulWidget> createState() => SettingScreenState();

}

class SettingScreenState extends State<SettingScreen> {
  @override
  Widget build(BuildContext context) {
    return const Material(
      child: Text("This is setting page"),
    );
  }

}