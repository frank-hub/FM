import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:fm/screens/ConfirmDetails.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
class DepositAmount extends StatelessWidget {
  var _formKey = GlobalKey<FormState>();
  String amountErr;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF122D42),
        toolbarHeight: 70,
        title: Text(
            "My deposit to FM"
        ),
        actions: [

          IconButton(icon: const Icon(
              Icons.question_answer),
              tooltip: 'FAQ',
              onPressed: (){}
          ),
          IconButton(
            icon: const Icon(Icons.person),
            tooltip: 'Profile',
            onPressed: () {

            },
          ),
        ],
      ),
      body: Container(
        padding: EdgeInsets.all(10),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              children: [
                Text("What amount is your deposit",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.cyan[600],
                    )
                ),
                Form(
                  key: _formKey,
                  child: TextFormField(
                    validator: (String amount){
                      if(amount.length < 1){
                        // ignore: missing_return
                        return  "Enter amount for that 10";
                      }else{
                        return null;
                      }
                    },
                    textAlign: TextAlign.center,
                    keyboardType: TextInputType.number,
                    decoration: InputDecoration(
                      suffixText: "Ksh.s",
                      border: UnderlineInputBorder(),
                    ),
                  ),
                )
              ],
            ),
            Container(
              margin: EdgeInsets.only(bottom: 15),
              // ignore: deprecated_member_use
              child: RaisedButton(
                onPressed:(){

                },
                color: Colors.cyan[600],
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20.0),
                ),
                child: Text("NEXT",
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.white,
                    letterSpacing: 5,
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
