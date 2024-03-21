import 'package:flutter/material.dart';

class StartPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Text('Waitez'),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/login');
                  },
                  child: Text('로그인')),
              TextButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/c');
                  },
                  child: Text('비회원')),
            ],
          ),
        ]),
      ),
    );
  }
}
