import 'package:string_validator/string_validator.dart';
import 'package:flutter/material.dart';
import 'package:flag/flag.dart';

class ListScreen extends StatefulWidget {
  final Map<String, dynamic> data;

  const ListScreen({Key? key, required this.data}) : super(key: key);

  @override
  ListScreenState createState() => ListScreenState();
}

class ListScreenState extends State<ListScreen> {

  bool isBuying = true;

  @override
  Widget build(BuildContext context) {

    Map<String, dynamic> dataDecoded = widget.data;
    double baseWidth = MediaQuery.of(context).size.width;

    String description = trim(dataDecoded["Description"]);
    String currency = trim(dataDecoded["Family"]).substring(0, 3);
    String buyRate = trim(dataDecoded["BuyingRates"]);
    String sellRate = trim(dataDecoded["SellingRates"]);
    String flagCode = currency.substring(0, 2).toLowerCase();

    void switched() {
      setState(() {
        isBuying = !isBuying;
      });
    }

    return Material(
      child: Container(
          margin: const EdgeInsets.only(top: 10, bottom: 10),
          width: baseWidth*0.90,
          height: 80,
          padding: const EdgeInsets.all(10.0),
          decoration: BoxDecoration(
            border: Border.all(color: Colors.black12),
          ),
          child: Column(
            children: [
              // Text("$test"),
              Stack(
                alignment: Alignment.topCenter,
                children: [
                  Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(isBuying?"THB":currency, style: const TextStyle(fontWeight: FontWeight.bold),),
                          Text(isBuying?"Thai Baht":description, style: const TextStyle(fontSize: 13, fontWeight: FontWeight.w400, color: Colors.black54),),
                        ],
                      ),
                      const Spacer(),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Text(isBuying?currency:"THB", style: const TextStyle(fontWeight: FontWeight.bold),),
                          Text(isBuying?description:"Thai Baht", style: const TextStyle(fontSize: 13, fontWeight: FontWeight.w400, color: Colors.black54),),
                        ],
                      ),
                    ],
                  ),
                  Positioned(
                    top: 0,
                    child: InkWell(
                      onTap: (){
                        switched();
                      },
                      child: Container(
                          padding: const EdgeInsets.all(4),
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black26),
                          ),
                          child: Row(
                            children: [
                              // CountryFlags.flag(isBuying?'th':currency, height: 48*0.4, width: 64*0.4,),
                              Flag.fromString(isBuying?'th':flagCode, height: 48*0.4, width: 64*0.4),
                              const Padding(
                                padding: EdgeInsets.only(left: 2, right: 2),
                                child: Icon(Icons.swap_horiz, size: 20,),
                              ),
                              Flag.fromString(isBuying?flagCode:'th', height: 48*0.4, width: 64*0.4),
                            ],
                          )
                      ),
                    )
                  )
                ],
              ),
              const Spacer(),
              Row(
                children: [
                  Align(
                    alignment: Alignment.bottomLeft,
                    child: Text(isBuying?"$sellRate THB => 1 $currency":"1 $currency => $buyRate THB", style: const TextStyle(fontWeight: FontWeight.bold),),
                  ),
                  const Spacer(),
                  const Align(
                    alignment: Alignment.bottomRight,
                    child: Text("+0.0034", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.green),),
                  )
                ],
              )
            ],
          )
      ),
    );
  }

}
