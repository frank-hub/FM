import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:fm/screens/deposit_amount.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
class Payments extends StatefulWidget {
  @override
  _PaymentsState createState() => _PaymentsState();
}

class _PaymentsState extends State<Payments> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          padding: EdgeInsets.all(10),
          margin: EdgeInsets.fromLTRB(10, 10, 10, 0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text("How would you like to pay today ?",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.cyan[600],
                  )
              ),
              SizedBox(height: 20,),
              Container(
                height: 170,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Expanded(child:
                    Card(
                      elevation: 5,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          FaIcon(FontAwesomeIcons.moneyBill,
                          size: 40,
                          color: Colors.cyan[600],),
                          SizedBox(height: 20,),
                          Text("Send Money",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 15,
                              letterSpacing: 3,
                              fontWeight: FontWeight.bold,
                              color: Color(0xFF122D42),
                            ),)
                        ],
                      ),
                    ),
                    ),
                    Expanded(child:
                    Card(
                      elevation: 5,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          FaIcon(FontAwesomeIcons.cartArrowDown,
                          color: Colors.cyan[600],
                          size: 40,),
                          SizedBox(height: 20,),
                          Text("Buy Goods",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 15,
                              letterSpacing: 3,
                              fontWeight: FontWeight.bold,
                              color: Color(0xFF122D42),
                            ),)
                        ],
                      ),
                    ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 170,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Expanded(child:
                    Card(
                      elevation: 5,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          FaIcon(FontAwesomeIcons.receipt,
                          color: Colors.cyan[600],
                          size: 40,),
                          SizedBox(height: 20,),
                          Text("Pay Bill",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 15,
                              letterSpacing: 3,
                              fontWeight: FontWeight.bold,
                              color: Color(0xFF122D42),
                            ),)
                        ],
                      ),
                    ),
                    ),
                    Expanded(child:
                        GestureDetector(
                          onTap: (){
                            Navigator.push(context, MaterialPageRoute(builder:
                            (context)=> DepositAmount()));
                          },
                          child: Card(
                            elevation: 5,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset("assets/images/deposit.png",
                                  height: 60,),
                                SizedBox(height: 20,),
                                Text("Mobile Money To FM Deposit",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                    color: Color(0xFF122D42),
                                  ),)
                              ],
                            ),
                          ),
                        )
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
