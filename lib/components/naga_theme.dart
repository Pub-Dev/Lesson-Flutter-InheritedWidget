import 'package:flutter/cupertino.dart';

class NagaTheme extends InheritedWidget {
  const NagaTheme({
    super.key,
    required this.principal1,
    required this.principal1Background,
    required this.principal2,
    required this.principal2Background,
    required Widget child,
  }) : super(
          child: child,
        );

  final Color principal1;
  final Color principal1Background;
  final Color principal2;
  final Color principal2Background;

  static NagaTheme of(BuildContext context) {
    return context.dependOnInheritedWidgetOfExactType<NagaTheme>()!;
  }

  @override
  bool updateShouldNotify(covariant InheritedWidget oldWidget) {
    return false;
  }
}
