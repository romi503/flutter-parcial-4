import 'package:flutter/material.dart';
import 'package:fluttermaps/app/ui/paginas/home/principal.dart';

void main() {
  runApp(flutterAppsMap());
}

class flutterAppsMap extends StatefulWidget {
  flutterAppsMap({Key? key}) : super(key: key);

  @override
  State<flutterAppsMap> createState() => _flutterAppsMapState();
}

class _flutterAppsMapState extends State<flutterAppsMap> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: PrincipalPage(),
    );
  }
}