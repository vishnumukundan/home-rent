// ignore_for_file: camel_case_types, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:home_rent/presentation/themes/colors.dart';

class Badge__widget extends StatelessWidget {
  const Badge__widget({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 10,
      width: 10,
      decoration: BoxDecoration(
        color: kColorRed,
        shape: BoxShape.circle,
      ),
    );
  }
}
