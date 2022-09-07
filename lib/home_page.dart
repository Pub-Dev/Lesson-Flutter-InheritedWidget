import 'package:flutter/material.dart';
import 'package:lesson_flutter_navigationpro/components/box.dart';
import 'package:lesson_flutter_navigationpro/components/naga_theme.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Box(
      color: NagaTheme.of(context).principal1,
      child: Box(
        color: NagaTheme.of(context).principal1Background,
        child: Box(
          color: NagaTheme.of(context).principal2,
          child: NagaTheme(
            principal1: Colors.cyan.shade300,
            principal2: Colors.cyan.shade200,
            principal1Background: Colors.cyan.shade100,
            principal2Background: Colors.purple,
            child: Box(
              color: NagaTheme.of(context).principal2Background,
            ),
          ),
        ),
      ),
    );
  }
}
