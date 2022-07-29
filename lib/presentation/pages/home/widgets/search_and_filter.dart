import 'package:flutter/material.dart';

import '../../../../gen/assets.gen.dart';
import '../../../themes/colors.dart';
import '../../../themes/screen_size_config.dart';
import '../../../themes/values.dart';

class SearchAndFilter extends StatelessWidget {
  const SearchAndFilter({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Container(
          padding: const EdgeInsets.symmetric(vertical: 1, horizontal: 16.0),
          decoration: BoxDecoration(
            color: kColorSecondary,
            borderRadius: BorderRadius.circular(12),
          ),
          width: getScreenWidthPercentage(77),
          height: 48,
          child: Row(
            children: <Widget>[
              Assets.icons.search.svg(),
              kSizedBoxWidth_8,
              const Expanded(
                child: TextField(
                  style: kSearchTextStyle,
                  cursorColor: kColorPrimary,
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: 'Search address, or near you',
                    hintStyle: kSearchTextStyle,
                  ),
                ),
              ),
            ],
          ),
        ),
        const Spacer(),
        GestureDetector(
          onTap: () {},
          child: Container(
            padding: const EdgeInsets.all(12),
            height: 48,
            width: 48,
            decoration: BoxDecoration(
              color: kColorAccent,
              borderRadius: BorderRadius.circular(12),
            ),
            child: Assets.icons.filter.svg(color: kColorWhite),
          ),
        ),
      ],
    );
  }
}

const kSearchTextStyle = TextStyle(
  fontSize: 12,
  fontWeight: FontWeight.w500,
  letterSpacing: 0.5,
);
