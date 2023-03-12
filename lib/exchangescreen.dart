import 'dart:convert';

import 'package:flutter/material.dart';

import 'data.dart';
import 'list.dart';

class ExchangeScreen extends StatefulWidget {
  const ExchangeScreen({Key? key}) : super(key: key);

  @override
  ExchangeScreenState createState() => ExchangeScreenState();
}

class ExchangeScreenState extends State<ExchangeScreen> {

  List<dynamic> data = jsonDecode(importData);

  // To Future self,
  //    This widget (could) be stateless, change it if state doesn't change

  // ExchangeScreen({super.key});

  @override
  Widget build(BuildContext context) {

    var padding = MediaQuery.of(context).padding;
    double baseWidth = MediaQuery.of(context).size.width;

    return Material(
      child: Column(
        children: [
          Container(
            margin: const EdgeInsets.only(top: 20, bottom:30),
            padding: padding,
            child: const Center(
              child: Text("Exchange Rate", style: TextStyle(fontSize: 28, fontWeight: FontWeight.w400, color: Colors.black87),),
            ),
          ),
          Flexible(
            child: ConstrainedBox(
              constraints: BoxConstraints(maxWidth: baseWidth * 0.90),
              child: ListView.builder(
                  itemCount: 20,
                  itemBuilder: (context, i) {
                    return ListScreen(data: data[i]);
                  }
              ),
            ),
          ),
        ],
      ),
    );
  }
}
