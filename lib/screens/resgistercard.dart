import 'package:flutter/material.dart';

var lighGray = const Color.fromARGB(255, 200, 200, 200);

class RegiCard extends StatelessWidget {
  const RegiCard({super.key});

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
          '카드 등록',
          style: TextStyle(color: Colors.black, fontSize: 30),
        ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start, // 열 내의 모든 항목을 왼쪽으로 정렬
        children: [
          Row(
            children: [
              SizedBox(
                width: 30,
              ),
              Text('카드 번호', textAlign: TextAlign.left),
            ],
          ), // 텍스트 왼쪽 정렬
          Center(
            child: Container(
              width: 350,
              height: 60,
              decoration: BoxDecoration(
                color: lighGray,
                borderRadius: BorderRadius.circular(20),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            children: [
              SizedBox(
                width: 25,
              ),
              Column(
                crossAxisAlignment:
                    CrossAxisAlignment.start, // 열 내의 모든 항목을 왼쪽으로 정렬
                children: [
                  Text('유효 기간', textAlign: TextAlign.left), // 텍스트 왼쪽 정렬
                  Container(
                    width: 130,
                    height: 60,
                    decoration: BoxDecoration(
                        color: lighGray,
                        borderRadius: BorderRadius.circular(20)),
                  )
                ],
              ),
              SizedBox(
                width: 110,
              ),
              Column(
                crossAxisAlignment:
                    CrossAxisAlignment.start, // 열 내의 모든 항목을 왼쪽으로 정렬
                children: [
                  Text('CVC', textAlign: TextAlign.left), // 텍스트 왼쪽 정렬
                  Container(
                    width: 100,
                    height: 60,
                    decoration: BoxDecoration(
                        color: lighGray,
                        borderRadius: BorderRadius.circular(20)),
                  ),
                ],
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            children: [
              SizedBox(
                width: 270,
              ),
              Column(
                crossAxisAlignment:
                    CrossAxisAlignment.start, // 열 내의 모든 항목을 왼쪽으로 정렬
                children: [
                  Text('비밀번호 앞 2자리', textAlign: TextAlign.left), // 텍스트 왼쪽 정렬
                  Container(
                    width: 80,
                    height: 60,
                    decoration: BoxDecoration(
                        color: lighGray,
                        borderRadius: BorderRadius.circular(15)),
                  ),
                ],
              ),
            ],
          ),
          SizedBox(
            height: 100,
          ),
          Center(
            child: Container(
              child:
                  IconButton(onPressed: () {}, icon: Icon(Icons.arrow_forward)),
              width: 70,
              height: 70,
              decoration: BoxDecoration(
                  color: lighGray, borderRadius: BorderRadius.circular(20)),
            ),
          )
        ],
      ),
    );
  }
}
