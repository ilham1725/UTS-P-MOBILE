import 'package:flutter/material.dart';
import 'package:uts_p_mobile/login_page.dart';
import 'package:uts_p_mobile/profile.dart';
import 'package:uts_p_mobile/register.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Profile());
  }
}
