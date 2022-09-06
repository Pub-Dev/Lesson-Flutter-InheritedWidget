import 'package:flutter/material.dart';
import 'package:lesson_flutter_navigationpro/components/naga_theme.dart';
import 'package:lesson_flutter_navigationpro/home_page.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      // theme: ThemeData(
      //   colorScheme: const ColorScheme.light(
      //     primary: Colors.amber,
      //     secondary: Colors.blue,
      //     tertiary: Colors.greenAccent,
      //   ),
      // ),
      //home: const HomePage(),
      home: NagaTheme(
        principal1: Colors.amber,
        principal2: Colors.blue,
        principal1Background: Colors.amberAccent,
        principal2Background: Colors.cyan,
        child: HomePage(),
      ),
    );
  }
}
