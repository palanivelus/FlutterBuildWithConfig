import 'package:flutter/material.dart';
import 'package:buildWithConfig/config/config.dart';
import 'package:buildWithConfig/main.dart';

void main() {
  var configuredApp = new Config(
    appName: 'Build flavors DEVELOPMENT',
    flavorName: 'DEVELOPMENT',
    apiBaseUrl: 'https://dev-api.example.com/',
    child: new MyApp(),
  );

  runApp(configuredApp);
}