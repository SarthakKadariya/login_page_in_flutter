import 'package:flutter/material.dart';
import 'package:login_page/login_page.dart';
import 'package:login_page/register_page.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'login',
    routes: {
      'login':(context)=>const MyLogin(),
      'register':(context)=>const Register()
    },
  ));
}
