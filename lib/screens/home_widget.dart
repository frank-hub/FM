import 'package:flutter/material.dart';

class HomeWidget extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),

      child: Card(
        elevation: 5,
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Text("Primary Account",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.cyan[600],
                ),
              ),
              Card(
                margin: EdgeInsets.all(5),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('Availble Balance',
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Color(0xFF122D42),
                      ),
                    ),
                    Text('Ksh  300',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.cyan[600],
                      ),),
                  ],
                ),
              ),
              SizedBox(height: 30,),
              Container(
                height: 350,
                child: ListView(
                  padding: const EdgeInsets.all(8),
                  children: <Widget>[
                    Container(
                      height: 50,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Deposit",
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xFF122D42),
                                ),),
                              Text("18/07/2021",
                                style: TextStyle(
                                  fontSize: 13,
                                  color: Colors.grey,
                                ),),
                            ],
                          ),
                          Text('Ksh  300',
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Colors.cyan[600],
                            ),)
                        ],
                      ),
                    ),
                    Container(
                      height: 50,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Loan Disbursement",
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xFF122D42),
                                ),),
                              Text("18/07/2021",
                                style: TextStyle(
                                  fontSize: 13,
                                  color: Colors.grey,
                                ),),
                            ],
                          ),
                          Text('Ksh  300',
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Colors.cyan[600],
                            ),)
                        ],
                      ),
                    ),
                    Container(
                      height: 50,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Withdrawal",
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xFF122D42),
                                ),),
                              Text("18/07/2021",
                                style: TextStyle(
                                  fontSize: 13,
                                  color: Colors.grey,
                                ),),
                            ],
                          ),
                          Text('Ksh  300',
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Colors.cyan[600],
                            ),)
                        ],
                      ),
                    ),
                    Container(
                      height: 50,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("POS Payment",
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xFF122D42),
                                ),),
                              Text("10/07/2021",
                                style: TextStyle(
                                  fontSize: 13,
                                  color: Colors.grey,
                                ),),
                            ],
                          ),
                          Text('Ksh  9000',
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Colors.cyan[600],
                            ),)
                        ],
                      ),
                    ),
                    Container(
                      height: 50,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Deposit",
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xFF122D42),
                                ),),
                              Text("18/08/2021",
                                style: TextStyle(
                                  fontSize: 13,
                                  color: Colors.grey,
                                ),),
                            ],
                          ),
                          Text('Ksh  300',
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Colors.cyan[600],
                            ),)
                        ],
                      ),
                    ),
                    Container(
                      height: 50,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Emergency Loan",
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xFF122D42),
                                ),),
                              Text("18/07/2021",
                                style: TextStyle(
                                  fontSize: 13,
                                  color: Colors.grey,
                                ),),
                            ],
                          ),
                          Text('Ksh  300',
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Colors.cyan[600],
                            ),)
                        ],
                      ),
                    ),
                    Container(
                      height: 50,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Deposit",
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xFF122D42),
                                ),),
                              Text("18/07/2021",
                                style: TextStyle(
                                  fontSize: 13,
                                  color: Colors.grey,
                                ),),
                            ],
                          ),
                          Text('Ksh  300',
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Colors.cyan[600],
                            ),)
                        ],
                      ),
                    ),
                    Container(
                      height: 50,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Deposit",
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xFF122D42),
                                ),),
                              Text("18/07/2021",
                                style: TextStyle(
                                  fontSize: 13,
                                  color: Colors.grey,
                                ),),
                            ],
                          ),
                          Text('Ksh  300',
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Colors.cyan[600],
                            ),)
                        ],
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
