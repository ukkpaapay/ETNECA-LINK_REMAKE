import 'package:flutter/material.dart';
import 'package:flutter_project_template/src/component/scaffold/ScaffoldWidget.dart';

class UserPage extends StatelessWidget {
  const UserPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScaffoldWidget(
      title: Text(''),
      child: Stack(children: [
        Column(
          children: [
            Flexible(
              flex: 3,
              child: Container(
                child: Image.asset(
                  'assets/images/bg4.jpg',
                  fit: BoxFit.cover,
                  height: double.infinity,
                  width: double.infinity,
                ),
              ),
            ),
            Flexible(
              flex: 4,
              child: Container(),
            ),
          ],
        ),
        Column(
          children: [
            Expanded(
              flex: 2,
              child: Container(
                child: Text(
                  "Ukrist Ongsagngkoon",
                  style: TextStyle(fontSize: 30,color: Colors.white),
                ),
              ),
            ),
            Expanded(
              flex: 4,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: new BorderRadius.only(
                    topLeft: const Radius.circular(40.0),
                    topRight: const Radius.circular(40.0),
                  ),
                  color: Colors.white,
                ),
              ),
            ),
          ],
        ),
      ]),
    );
  }
}
