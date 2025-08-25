import 'package:animoo/core/routes/on_generate_route.dart';
import 'package:animoo/core/routes/routes.dart';
import 'package:flutter/material.dart';

class AnimooApp extends StatelessWidget {
  const AnimooApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      onGenerateRoute: onGenerateRoute,
      initialRoute: Routes.kLogInView,
    );
  }
}
