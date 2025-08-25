import 'package:animoo/core/routes/routes.dart';
import 'package:animoo/features/auth/presentation/view/login_view.dart';
import 'package:flutter/material.dart';

Route<dynamic> onGenerateRoute(RouteSettings settings) {
  late Widget widget;

  switch (settings.name) {
    case Routes.kLogInView:
      widget = const LoginView();
    default:
      widget =  Scaffold();
  }
  return MaterialPageRoute(builder: (context) => widget, settings: settings);
}
