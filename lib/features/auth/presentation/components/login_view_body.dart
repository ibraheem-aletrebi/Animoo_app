import 'package:animoo/core/utils/text_styles.dart';
import 'package:animoo/core/widget/custom_title_text_form_field.dart';
import 'package:animoo/core/widget/height_space.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class LoginViewBody extends StatelessWidget {
  const LoginViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        AspectRatio(
          aspectRatio: 2.5,
          child: SvgPicture.asset('assets/images/logo/logo_with_brand.svg'),
        ),
        HeightSpace(height: 8),
        Text('Log In', style: TextStyles.regular38),
        HeightSpace(),
        CustomTitleTextFormField(title: 'Email'),
      ],
    );
  }
}
