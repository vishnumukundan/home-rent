// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:home_rent/presentation/pages/home/widgets/appbar.dart';
import 'package:home_rent/presentation/pages/home/widgets/search_and_filter.dart';
import 'package:home_rent/presentation/themes/colors.dart';
import 'package:home_rent/presentation/themes/screen_size_config.dart';
import 'package:home_rent/presentation/themes/values.dart';

class ScreenHome extends StatelessWidget {
  const ScreenHome({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    ScreenConfig().init(context);

    return Scaffold(
      backgroundColor: kColorScaffold,
      appBar: appbar__widget(),
      body: SafeArea(
        child: SingleChildScrollView(
          padding: EdgeInsets.symmetric(horizontal: 16),
          child: Column(
            children: const [
              kSizedBoxHeight_8,
              SearchAndFilter(),
            ],
          ),
        ),
      ),
    );
  }
}
