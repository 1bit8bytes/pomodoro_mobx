import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:pomodoro_mobx/app/shared/theme/app_theme.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Slidy',
      theme: appTheme(context),
      initialRoute: '/',
      onGenerateRoute: Modular.generateRoute,
    );
  }
}
