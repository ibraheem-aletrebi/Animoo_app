import 'package:animoo/constant.dart';
import 'package:animoo/core/routes/on_generate_route.dart';
import 'package:animoo/core/routes/routes.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class AnimooApp extends StatelessWidget {
  const AnimooApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(414, 896),
      minTextAdapt: true,
      splitScreenMode: true,
      // Use builder only if you need to use library outside ScreenUtilInit context
      builder: (_, child) {
        return MaterialApp(
          theme: ThemeData(fontFamily: kPoppinsFontFamily),
          debugShowCheckedModeBanner: false,
          onGenerateRoute: onGenerateRoute,
          initialRoute: Routes.kLogInView,
        );
      },
    );
  }
}
