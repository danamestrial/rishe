import 'package:flutter/material.dart';
import 'package:rishe/countrysearchbar.dart';


class ConvertScreen extends StatelessWidget{
  const ConvertScreen({super.key});

  @override
  Widget build(BuildContext context) {

    var padding = MediaQuery.of(context).padding;
    double baseWidth = MediaQuery.of(context).size.width;

    return Material(
      child: SingleChildScrollView(
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
              margin: const EdgeInsets.all(20),
              child: const Align(
                alignment: Alignment.centerLeft,
                child: Text("Currency I have", style: TextStyle(fontSize: 20, fontWeight: FontWeight.w400),),
              ),
            ),
            const CustomDropDown(),
            Container(
              width: baseWidth*0.90,
              height: 80,
              padding: const EdgeInsets.all(10.0),
              child: TextFormField(
                decoration: const InputDecoration(
                  hintText: 'Amount',
                ),
                keyboardType: TextInputType.number,
                onSaved: (String? value) {
                  // This optional block of code can be used to run
                  // code when the user saves the form.
                },
                validator: (String? value) {
                  return (value != null && value.contains('@')) ? 'Do not use the @ char.' : null;
                },
              ),
            ),
            Container(
              margin: const EdgeInsets.all(20),
              child: const Align(
                alignment: Alignment.centerLeft,
                child: Text("Currency I want", style: TextStyle(fontSize: 20, fontWeight: FontWeight.w400),),
              ),
            ),
            const CustomDropDown(),
            Container(
              margin: const EdgeInsets.all(20),
              padding: padding,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Expanded(
                      child: InkWell(
                        onTap: (){},
                        child: Container(
                          margin: const EdgeInsets.only(top: 10, right: 10),
                          width: baseWidth*0.90,
                          height: 80,
                          padding: const EdgeInsets.all(10.0),
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black12),
                          ),
                          child: Center(
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: const [
                                  Icon(Icons.swap_vert),
                                  Text("Switch", style: TextStyle(fontSize: 15, fontWeight: FontWeight.w300),),
                                ],
                              )
                          ),
                        ),
                      )
                  ),
                  Expanded(
                      child: InkWell(
                        onTap: (){},
                        child: Container(
                          margin: const EdgeInsets.only(top: 10, left: 10),
                          width: baseWidth*0.90,
                          height: 80,
                          padding: const EdgeInsets.all(10.0),
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black12),
                          ),
                          child: Center(
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: const [
                                  Icon(Icons.autorenew),
                                  Text("Convert", style: TextStyle(fontSize: 15, fontWeight: FontWeight.w300),),
                                ],
                              )
                          ),
                        ),
                      )
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 10),
              child: const Text("1 USD = 35.49 THB", style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),),
            )
          ],
        ),
      )
    );
  }
}