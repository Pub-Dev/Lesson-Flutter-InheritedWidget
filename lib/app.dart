import 'package:flutter/material.dart';
import 'package:lesson_flutter_navigationpro/components/naga_theme.dart';
import 'package:lesson_flutter_navigationpro/home_page.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: NagaTheme(
        principal1: Colors.green,
        principal2: Colors.blue,
        principal1Background: Colors.yellow,
        principal2Background: Colors.black,
        child: HomePage(),
      ),
    );
  }
}
