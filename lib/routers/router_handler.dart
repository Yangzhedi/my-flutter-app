import 'package:flutter/material.dart';
import 'package:fluro/fluro.dart';
import '../pages/count.dart';

Handler countHandler = Handler(
  handlerFunc: (BuildContext context, Map<String, List<String>> params) {
    String articleUrl = params['id']?.first;
    String title = params['title']?.first;
    return Count();
  }
);

