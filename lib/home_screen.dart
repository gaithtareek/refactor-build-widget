import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(16),
          child: Column(
            children: [
              rowMethod(),
              Padding(padding: EdgeInsets.all(16)),
              rowTwoMethod(),
            ],
          ),
        ),
      )),
    );
  }

  Row rowTwoMethod() {
    return Row(
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.max,
          children: [
            Container(
              color: Colors.black,
              height: 40.0,
              width: 40.0,
            ),
            Padding(
              padding: EdgeInsets.all(16),
            ),
            Container(
              color: Colors.green,
              height: 40.0,
              width: 40.0,
            ),
            Padding(
              padding: EdgeInsets.all(16),
            ),
            Container(
              color: Colors.green,
              height: 40.0,
              width: 40.0,
            ),
            Divider(),
            Row(
              children: [
                CircleAvatar(
                  backgroundColor: Colors.lightGreen,
                  radius: 100.0,
                  child: stackMethod(),
                )
              ],
            ),
            Divider(),
            Text('the students of OMAR'),
          ],
        ),
      ],
    );
  }

  Stack stackMethod() {
    return Stack(
      children: [
        Container(
          color: Colors.blue,
          height: 60.0,
          width: 40.0,
        ),
        Container(
          color: Colors.yellow,
          height: 100.0,
          width: 60.0,
        ),
        Container(
          color: Colors.blue,
          height: 60.0,
          width: 60.0,
        ),
      ],
    );
  }

  Row rowMethod() {
    return Row(
      children: [
        Padding(
          padding: EdgeInsets.all(16),
        ),
        Expanded(
          child: Container(
            color: Colors.amber,
            height: 40.0,
            width: 40.0,
          ),
        ),
        Padding(
          padding: EdgeInsets.all(16),
        ),
        Container(
          height: 40.0,
          color: Colors.red,
          width: 40.0,
        ),
      ],
    );
  }
}
