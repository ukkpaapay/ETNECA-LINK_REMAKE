import 'package:flutter/material.dart';
import 'package:flutter_project_template/src/page/index.dart';
import 'package:flutter_project_template/src/utils/index.dart';


var routes = <String, WidgetBuilder>{
  Constants.MAP_ROUTE: (context) => MapPage(),
  Constants.NOTIANDNEWS_ROUTE: (context) => NotiAndNewsPage(),
  Constants.USER_ROUTE: (context) => UserPage(),
  Constants.SECOND_ROUTE: (context) => SecondPage(),
};
