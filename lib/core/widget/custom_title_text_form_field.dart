import 'package:animoo/core/utils/text_styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CustomTitleTextFormField extends StatelessWidget {
  const CustomTitleTextFormField({super.key, required this.title});
  final String title;
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      spacing: 6.h,
      children: [
        Text(title, style: TextStyles.regular16),
        TextFormField(
          decoration: InputDecoration(
            contentPadding: EdgeInsets.all(16),
            hintText: 'Enter your email address',
            hintStyle: TextStyles.regular12,
            filled: true,
            fillColor: Color(0xFFF6F6F6),
            border: buildBorder(color: Color(0xFFEDEDED)),
            enabledBorder: buildBorder(color: Color(0xFFEDEDED)),
            errorBorder: buildBorder(color: Color(0xFFFC1B1A)),
            focusedBorder: buildBorder(color: Color(0xFF04332D)),
          ),
        ),
      ],
    );
  }

  OutlineInputBorder buildBorder({required Color color, double width = 1}) {
    return OutlineInputBorder(
      borderSide: BorderSide(color: color, width: width),
      borderRadius: BorderRadius.circular(10),
    );
  }
}
