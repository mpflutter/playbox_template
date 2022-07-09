import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:mpcore/mpcore.dart';

Future<Widget?>? main(List<String> args) async {
  final appConfig = PlayBoxAppConfig(
    appId: 'template_app',
    coverInfo: PlayBoxCoverInfo(
      name: 'Template App',
      color: Colors.blue,
      icon: MaterialIcons.school,
    ),
    categoryInfo: PlayBoxCategoryInfo(name: 'Template'),
  );
  print(json.encode(appConfig));
  return null;
}
