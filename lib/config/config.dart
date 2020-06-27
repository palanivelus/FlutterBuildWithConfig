import 'package:flutter/material.dart';
import 'package:meta/meta.dart';

class Config extends InheritedWidget {
  Config({
    @required this.appName,
    @required this.flavorName,
    @required this.apiBaseUrl,
    @required Widget child,
  }) : super(child: child);

  final String appName;
  final String flavorName;
  final String apiBaseUrl;

  static Config of(BuildContext context) {
    return context.dependOnInheritedWidgetOfExactType<Config>();
  }

  @override
  bool updateShouldNotify(InheritedWidget oldWidget) => false;
}