import 'package:flutter/material.dart';
import 'package:sidepay/screens/coupons.dart';
import 'package:sidepay/screens/menu.dart';
import 'package:sidepay/screens/notification.dart';
import 'package:sidepay/screens/resgistercard.dart';

void main() {
  runApp(MaterialApp(home: MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    var lighGray = const Color.fromARGB(255, 200, 200, 200);

    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        toolbarHeight: 5,
        backgroundColor: Colors.white,
      ),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(10, 10, 0, 0),
                width: 170,
                child: Image.asset('assets/sidepay_logo.png'),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 40,
                    width: 40,
                    child: IconButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const CouponScreen()));
                      },
                      icon: Icon(Icons.confirmation_number_outlined),
                    ),
                    decoration: BoxDecoration(
                        color: lighGray,
                        borderRadius: BorderRadius.circular(15)),
                  ),
                  SizedBox(
                    width: 13,
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    child: IconButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Notifications()));
                      },
                      icon: Icon(Icons.notifications_outlined),
                    ),
                    decoration: BoxDecoration(
                        color: lighGray,
                        borderRadius: BorderRadius.circular(15)),
                  ),
                  SizedBox(
                    width: 13,
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    child: IconButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Menu()));
                      },
                      icon: Icon(Icons.menu),
                    ),
                    decoration: BoxDecoration(
                        color: lighGray,
                        borderRadius: BorderRadius.circular(15)),
                  ),
                  SizedBox(
                    width: 13,
                  ),
                ],
              )
            ],
          ),
          SizedBox(
            height: 45,
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(left: 25),
                width: 40,
                height: 40,
                decoration: BoxDecoration(
                    color: lighGray, borderRadius: BorderRadius.circular(30)),
                child: IconButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const RegiCard()));
                    },
                    icon: Icon(Icons.add)),
              )
            ],
          ),
          SizedBox(
            height: 80,
          ),
          Container(
            width: 300,
            height: 180,
            decoration: BoxDecoration(
                color: lighGray, borderRadius: BorderRadius.circular(17)),
          ),
          SizedBox(
            height: 100,
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Image.asset('assets/Faceid.png'),
            width: 50,
            height: 50,
            decoration: BoxDecoration(
                color: lighGray, borderRadius: BorderRadius.circular(13)),
          ),
          SizedBox(
            height: 10,
          ),
          SizedBox(
            child: Text('결제'),
          )
        ],
      ),
    );
  }
}
