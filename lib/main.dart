import 'package:flutter/material.dart';
import 'package:word_app/pages/choose_location.dart';
import 'package:word_app/pages/home.dart';
import 'package:word_app/pages/loading.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/home',
    routes: {
      '/': (context)=> const Loading(),
      '/home': (context) => const Home(),
      '/location': (context) => const ChooseLocation()
    }
  ));
}
