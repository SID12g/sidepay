import 'package:flutter/material.dart';

var lighGray = const Color.fromARGB(255, 200, 200, 200);

class Notifications extends StatelessWidget {
  const Notifications({super.key});

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
            '알림',
            style: TextStyle(color: Colors.black, fontSize: 30),
          ),
        ),
        body: Column(
          children: [
            Center(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 24),
                    child: Align(
                      alignment: Alignment.centerLeft,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start, // 왼쪽 정렬
                        children: [
                          Text(
                            '관리자',
                            style: TextStyle(fontSize: 20),
                          ),
                          Text(
                            '결제 후 결제가 완료되었는지 확인 부탁드립니다.',
                            style: TextStyle(fontSize: 13),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 10),
                  Container(
                    width: 350,
                    height: 1,
                    color: lighGray,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Center(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 24),
                    child: Align(
                      alignment: Alignment.centerLeft,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start, // 왼쪽 정렬
                        children: [
                          Text(
                            '시스템',
                            style: TextStyle(fontSize: 20),
                          ),
                          Text(
                            '오늘 오후 7시부터 3시간 동안 점검이 있을 예정입니다.',
                            style: TextStyle(fontSize: 13),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 10),
                  Container(
                    width: 350,
                    height: 1,
                    color: lighGray,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Center(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 24),
                    child: Align(
                      alignment: Alignment.centerLeft,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start, // 왼쪽 정렬
                        children: [
                          Text(
                            '시스템',
                            style: TextStyle(fontSize: 20),
                          ),
                          Text(
                            'ㅇㅇ님께서 "아이스크림 콘" 쿠폰을 지급하셨습니다.',
                            style: TextStyle(fontSize: 13),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 10),
                  Container(
                    width: 350,
                    height: 1,
                    color: lighGray,
                  ),
                ],
              ),
            ),
          ],
        ));
  }
}
