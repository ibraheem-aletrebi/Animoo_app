import 'package:animoo/constant.dart';
import 'package:animoo/features/auth/presentation/components/login_view_body.dart';
import 'package:flutter/material.dart';

class LoginView extends StatelessWidget {
  const LoginView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: kHorizintalPadding),
          child: LoginViewBody(),
        ),
      ),
    );
  }
}
