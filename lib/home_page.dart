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
          child: Box(
            color: NagaTheme.of(context).principal2Background,
          ),
        ),
      ),
    );
  }

  // @override
  // Widget build(BuildContext context) {
  //   return Box(
  //     color: Theme.of(context).colorScheme.primary,
  //     child: Box(
  //       color: Theme.of(context).colorScheme.secondary,
  //       child: Box(
  //         color: Theme.of(context).colorScheme.tertiary,
  //       ),
  //     ),
  //   );
  // }
}
