import 'package:flutter/material.dart';
import 'package:fm/screens/Payments.dart';
import 'package:fm/screens/home_widget.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'home_widget.dart';
class ClientHome extends StatefulWidget {
  @override
  _ClientHomeState createState() => _ClientHomeState();
}

class _ClientHomeState extends State<ClientHome> {
  int _currentIndex = 0;
  final List<Widget> _children = [
    HomeWidget(),
    Payments(),
    HomeWidget(),
    HomeWidget(),
    HomeWidget(),
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xFF122D42),
          toolbarHeight: 70,
          title: Image.asset('assets/images/logo3.png',
            fit: BoxFit.contain,
            height: 65,),
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

        bottomNavigationBar:  BottomNavigationBar(
          currentIndex: _currentIndex, // this will be set when a new tab is tapped
          onTap: onTabTapped,
          selectedItemColor: Color(0xFF122D42),
          unselectedItemColor: Colors.grey,
          type: BottomNavigationBarType.fixed,
          items: [
            BottomNavigationBarItem(
              icon: new Icon(Icons.home),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: new Icon(Icons.account_balance_wallet_outlined),
              label: 'Payments',
            ),
            BottomNavigationBarItem(
                icon: FaIcon(FontAwesomeIcons.handHoldingUsd),
                label: 'Loans'
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.analytics_outlined),
                label: 'Analysis'
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.trending_up),
                label: 'Growth'
            )
          ],
        ),
        body: _children[_currentIndex]
      ),
    );
  }


  void onTabTapped(int index) {
    setState(() {
      _currentIndex = index;
    });
  }
}

