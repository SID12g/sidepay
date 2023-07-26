import 'package:flutter/material.dart';

var lighGray = const Color.fromARGB(255, 200, 200, 200);

class Menu extends StatelessWidget {
  const Menu({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        toolbarHeight: 5,
        backgroundColor: Colors.white,
      ),
      body: Column(
        children: [
          SizedBox(
            height: 20,
          ),
          Row(
            children: [
              SizedBox(
                width: 35,
              ),
              Container(
                decoration: BoxDecoration(
                    color: lighGray, borderRadius: BorderRadius.circular(50)),
                width: 60,
                height: 60,
              ),
              SizedBox(
                width: 10,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    '홍길동',
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                  Text(
                    'HongwayDong@email.com',
                    style: TextStyle(fontSize: 10),
                  )
                ],
              ),
              SizedBox(
                width: 50,
              ),
              Container(
                alignment: Alignment.center,
                child: Text('로그아웃'),
                width: 80,
                height: 33,
                decoration: BoxDecoration(
                    color: lighGray, borderRadius: BorderRadius.circular(20)),
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            width: 330,
            height: 1,
            color: lighGray,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  SizedBox(
                    width: 30,
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      '보안',
                      style: TextStyle(color: Colors.black, fontSize: 20),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  SizedBox(
                    width: 30,
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      '정보',
                      style: TextStyle(color: Colors.black, fontSize: 20),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  SizedBox(
                    width: 30,
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      '문의',
                      style: TextStyle(color: Colors.black, fontSize: 20),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  SizedBox(
                    width: 30,
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      '설정',
                      style: TextStyle(color: Colors.black, fontSize: 20),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  SizedBox(
                    width: 30,
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      '결제 기록',
                      style: TextStyle(color: Colors.black, fontSize: 20),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  SizedBox(
                    width: 30,
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      '결제 수단',
                      style: TextStyle(color: Colors.black, fontSize: 20),
                    ),
                  ),
                ],
              ),
            ],
          )
        ],
      ),
    );
  }
}
