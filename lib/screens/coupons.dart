import 'package:flutter/material.dart';

var lighGray = const Color.fromARGB(255, 200, 200, 200);

class CouponScreen extends StatelessWidget {
  const CouponScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: Icon(
              Icons.chevron_left,
              color: Colors.black,
              size: 40,
            )),
        elevation: 0,
        toolbarHeight: 80,
        centerTitle: false,
        titleSpacing: 0,
        backgroundColor: Colors.white,
        title: Text(
          '쿠폰',
          style: TextStyle(color: Colors.black, fontSize: 30),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0, 30, 20, 0),
                  height: 40,
                  width: 40,
                  child: IconButton(onPressed: () {}, icon: Icon(Icons.add)),
                  decoration: BoxDecoration(
                      color: lighGray, borderRadius: BorderRadius.circular(30)),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            CouponEx(),
            SizedBox(
              height: 10,
            ),
            CouponEx(),
            SizedBox(
              height: 10,
            ),
            CouponEx(),
          ],
        ),
      ),
    );
  }
}

class CouponEx extends StatelessWidget {
  const CouponEx({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          Column(
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(10, 15, 0, 0),
                child: Text(
                  '아이스크림 바',
                  style: TextStyle(fontSize: 25),
                ),
              ),
              SizedBox(
                height: 16,
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 0, 20, 0),
                child: Text(
                  '발행 2023년 07월 27일',
                  style: TextStyle(fontSize: 10),
                ),
              )
            ],
          ),
          SizedBox(
            width: 130,
          ),
          Icon(
            Icons.chevron_right,
            size: 70,
          )
        ],
      ),
      width: 350,
      height: 90,
      decoration: BoxDecoration(
          color: lighGray, borderRadius: BorderRadius.circular(10)),
    );
  }
}
