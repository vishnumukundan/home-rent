// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:home_rent/presentation/pages/home/widgets/appbar.dart';
import 'package:home_rent/presentation/themes/colors.dart';

class ScreenHome extends StatelessWidget {
  const ScreenHome({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kColorScaffold,
      appBar: appbar__widget(),
      body: SafeArea(child: Container()),
    );
  }
}
