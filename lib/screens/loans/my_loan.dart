import 'package:flutter/material.dart';

class MyLoan extends StatefulWidget {
  @override
  _MyLoanState createState() => _MyLoanState();
}

class _MyLoanState extends State<MyLoan> {
  double  value = 5000;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          margin: EdgeInsets.fromLTRB(0, 10, 0, 10),
          child: Column(
crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Align(
                alignment: Alignment.center, // Align however you like (i.e .centerRight, centerLeft)
                child:Text("Choose a loan amount",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.cyan[600],
                  ),
                ),
              ),
              SizedBox(height: 30,),
              Text(value.toInt().toString(),
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.cyan[600],
                ),
              ),
              Slider(
                value: value,
                onChanged: (value) => setState((() => this.value = value)),
                min:1000,
                max: 5000,
                divisions: 5,
                label: '${value.round().toString()}\ Kes',
                activeColor: Colors.cyan[600],

              )
            ],
          ),
        ),
      ),
    );
  }
}
