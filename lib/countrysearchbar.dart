import 'dart:convert';

import 'package:flag/flag.dart';
import 'package:cool_dropdown/cool_dropdown.dart';
import 'package:string_validator/string_validator.dart';

import 'package:flutter/material.dart';
import 'package:rishe/data.dart';

class CustomDropDown extends StatefulWidget {
  const CustomDropDown({Key? key}) : super(key: key);

  @override
  State<CustomDropDown> createState() => _CustomDropDownState();
}

class _CustomDropDownState extends State<CustomDropDown> {
  final List<dynamic> dataDecoded = jsonDecode(importData);
  @override
  Widget build(BuildContext context) {

    Set<String> data = {"THB"};
    List dropdownItemList = [];
    double baseWidth = MediaQuery.of(context).size.width;

    for (Map<String, dynamic> i in dataDecoded) {
      data.add(trim(i["Family"]).substring(0, 3));
    }

    for (String i in data) {
      String flag = i.substring(0, 2).toLowerCase();
      dropdownItemList.add({'label': i, 'value': i, 'icon': Flag.fromString(flag, height: 48*0.8, width: 64*0.8)});
    }

    return CoolDropdown(
      iconSize: 20,
      resultMainAxis: MainAxisAlignment.spaceEvenly,
      resultWidth: baseWidth*0.9,
      resultHeight: 100,
      dropdownList: dropdownItemList,
      onChange: (_) {},
      defaultValue: dropdownItemList[0],
    );
  }
}