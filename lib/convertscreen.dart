import 'package:flutter/material.dart';
// import 'package:dropdown_search/dropdown_search.dart';


class ConvertScreen extends StatelessWidget{
  const ConvertScreen({super.key});

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
              child: Text("Currency Converter", style: TextStyle(fontSize: 28, fontWeight: FontWeight.w400, color: Colors.black87),),
            ),
          ),
          Container(
            margin: EdgeInsets.all(20),
            child: Align(
              alignment: Alignment.centerLeft,
              child: Text("Currency I have", style: TextStyle(fontSize: 15, fontWeight: FontWeight.w400),),
            ),
          ),
          Container(
            margin: const EdgeInsets.only(bottom: 10),
            width: baseWidth*0.90,
            height: 80,
            padding: const EdgeInsets.all(10.0),
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black12),
            ),
            child: Text("data"),
          )
        ],
      ),
    );
  }

}