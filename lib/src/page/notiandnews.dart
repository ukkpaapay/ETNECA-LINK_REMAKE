import 'package:flutter/material.dart';
import 'package:flutter_project_template/src/component/scaffold/ScaffoldWidget.dart';

class NotiAndNewsPage extends StatefulWidget {
  const NotiAndNewsPage({ Key? key }) : super(key: key);

  @override
  _NotiAndNewsPageState createState() => _NotiAndNewsPageState();
}


class _NotiAndNewsPageState extends State<NotiAndNewsPage> {
  @override
  Widget build(BuildContext context) {
    return ScaffoldWidget(
      title: Text(''),
      child: Container(
        child: ListView(
          children: <Widget>[
            _Card(),
            _Card(),
            _Card()
          ],
        ),
      ),
    );
  }
}

_Card() {
  return Container(
    margin: EdgeInsets.all(8),
    height: 75,
    child: Row(
      children: [
        Flexible(flex: 19, child: Center(child: Text('Entry A'))),
        Flexible(
            flex: 1,
            child: Container(
              color: Colors.green,
            ))
      ],
    ),
  );
}