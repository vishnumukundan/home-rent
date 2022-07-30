// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';
import 'package:home_rent/presentation/components/button.dart';
import 'package:home_rent/presentation/themes/colors.dart';
import 'package:home_rent/presentation/themes/values.dart';

class ButtonGroup__widget extends StatelessWidget {
  const ButtonGroup__widget({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        SizedBox(
          width: double.infinity,
          child: ScrollConfiguration(
            behavior: const ScrollBehavior(),
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 8.0, horizontal: 16.0),
                child: Row(
                  children: <Widget>[
                    Accent__Button__Small(
                      text: 'Home',
                      leftIconVisibility: false,
                      rightIconVisibility: false,
                      onTap: () {},
                    ),
                    kSizedBoxWidth_8,
                    Secondary__Button__Small(
                      text: 'Apartment',
                      leftIconVisibility: false,
                      rightIconVisibility: false,
                      onTap: () {},
                    ),
                    kSizedBoxWidth_8,
                    Secondary__Button__Small(
                      text: 'Hotel',
                      leftIconVisibility: false,
                      rightIconVisibility: false,
                      onTap: () {},
                    ),
                    kSizedBoxWidth_8,
                    Secondary__Button__Small(
                      text: 'Villa',
                      leftIconVisibility: false,
                      rightIconVisibility: false,
                      onTap: () {},
                    ),
                    kSizedBoxWidth_8,
                    Secondary__Button__Small(
                      text: 'Cottage',
                      leftIconVisibility: false,
                      rightIconVisibility: false,
                      onTap: () {},
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
        Align(
          alignment: Alignment.centerLeft,
          child: Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  kColorScaffold,
                  kColorScaffold.withOpacity(0.0),
                ],
                stops: [0.0, 0.5],
              ),
            ),
            width: 40,
            height: 50,
          ),
        ),
        Align(
          alignment: Alignment.centerRight,
          child: Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  kColorScaffold.withOpacity(0.0),
                  kColorScaffold,
                ],
                stops: [0.0, 0.6],
              ),
            ),
            width: 40,
            height: 50,
          ),
        ),
      ],
    );
  }
}
