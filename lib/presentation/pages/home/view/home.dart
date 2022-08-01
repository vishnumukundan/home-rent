// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:home_rent/presentation/pages/home/widgets/appbar.dart';
import 'package:home_rent/presentation/pages/home/widgets/button_group.dart';
import 'package:home_rent/presentation/pages/home/widgets/card_Horizontal_List.dart';
import 'package:home_rent/presentation/pages/home/widgets/card_vertical_list.dart';
import 'package:home_rent/presentation/pages/home/widgets/search_and_filter.dart';
import 'package:home_rent/presentation/themes/colors.dart';
import 'package:home_rent/presentation/themes/config.dart';

import '../widgets/title_bar.dart';

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
          child: Column(
            children: [
              SearchAndFilter(),
              ButtonGroup__widget(),
              kSizedBoxHeight_8,
              TitleBar__widget(title: 'Near from you', ontap: () {}),
              CardHorizontalList__widget(),
              kSizedBoxHeight_8,
              TitleBar__widget(title: 'Best for you', ontap: () {}),
              CaerdVerticalList__widget(),
              kSizedBoxHeight_16,
            ],
          ),
        ),
      ),
    );
  }
}
