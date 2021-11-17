import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class ConfirmDetails extends StatefulWidget {
  @override
  _ConfirmDetailsState createState() => _ConfirmDetailsState();
}

class _ConfirmDetailsState extends State<ConfirmDetails> {
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
        padding: EdgeInsets.fromLTRB(35, 10, 20, 10),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("You are depositing",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.cyan[600],
                    )
                ),
                SizedBox(height: 13,),
                Row(
                  children: [
                    Text("KES",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Color(0xFF122D42),
                      ),),
                    SizedBox(width: 20,),
                    Text("4000",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Color(0xFF122D42),
                      ),),
                  ],
                ),
                SizedBox(height: 13,),
                Text("From Mobile Number",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.cyan[600],
                    )
                ),
                SizedBox(height: 13,),
                Text("+254 717 353 774",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Color(0xFF122D42),
                  ),),
                SizedBox(height: 13,),
                Text("To FM Account",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.cyan[600],
                    )
                ),
                SizedBox(height: 13,),
                Text("Primary account",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Color(0xFF122D42),
                  ),),
                SizedBox(height: 10,),
                Text("Account No. 98797967698",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Colors.grey[600],
                  ),),
              ],
            ),

            Column(
              children: [
                Text("Send me transaction details via sms",
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.grey[600]
                  ),
                ),
                SizedBox(height: 20,),
                RaisedButton(
                  onPressed:(){
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => ConfirmDetails())
                    );
                  },
                  color: Colors.cyan[600],
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  child: Text("CONFIRM",
                    style: TextStyle(
                      fontSize: 25,
                      color: Colors.white,
                      letterSpacing: 5,
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
