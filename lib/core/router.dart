// [ This is an auto generated file ]

import 'package:flutter/material.dart';
import 'package:source_flutter/core/router_constants.dart';

import 'package:source_flutter/views/news/news_view.dart' as view0;

class Router {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case newsViewRoute:
        return MaterialPageRoute(builder: (_) => view0.NewsView());
      default:
        return MaterialPageRoute(
          builder: (_) => Scaffold(
            body: Center(
              child: Text('No route defined for ${settings.name}'),
            ),
          ),
        );
    }
  }
}