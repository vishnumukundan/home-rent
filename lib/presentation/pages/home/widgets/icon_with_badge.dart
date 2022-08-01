// ignore_for_file: camel_case_types, prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';
import 'package:home_rent/presentation/themes/config_files/values.dart';

import 'badge.dart';

class IconWithBadge__widget extends StatelessWidget {
  const IconWithBadge__widget({
    Key? key,
    this.iconSize = kDefaultIconSize,
    this.iconColor,
    this.badgeVisibility = false,
    this.iconAsset,
  }) : super(key: key);

  final double iconSize;
  final iconColor;
  final bool badgeVisibility;
  final iconAsset;

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        iconAsset(height: iconSize, width: iconSize),
        Visibility(
          visible: badgeVisibility,
          child: const Positioned(
            right: 2,
            child: Badge__widget(),
          ),
        ),
      ],
    );
  }
}
