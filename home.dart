import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.amber,
          title: Text("Birthday Card"),
        ),
        body: Container(
          width: double.infinity,
          height: double.infinity,
          child: ListView(
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    height: 100,
                  ),
                  Image.asset(
                    "images/6.jfif",
                  ),
                  SizedBox(
                    height: 50,
                  ),
                  Text(
                    "Happy Birthday!!!!!!",
                    style: TextStyle(fontSize: 50, fontWeight: FontWeight.w500),
                  ),
                ],
              ),
            ],
          ),
        ));
  }
}
