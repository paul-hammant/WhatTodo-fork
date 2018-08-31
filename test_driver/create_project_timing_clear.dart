import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'projects_list.dart';
import 'package:flutter_app/pages/home/side_drawer.dart';
import 'package:flutter_driver/driver_extension.dart';

void main() async {
  enableFlutterDriverExtension();
  runApp(MaterialApp(home: ProjectsList()));
}