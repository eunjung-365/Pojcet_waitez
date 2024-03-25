import 'package:flutter/material.dart';

class signup extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center, // 중앙 정렬
          children: <Widget>[
            SizedBox(height: 30),
            Text(
              '로그인',
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 30),
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: '이름',
              ),
            ),
            SizedBox(height: 30),
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: '아이디',
              ),
            ),
          ],
        ),
      ),
    );
  }
}
