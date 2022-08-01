// ignore_for_file: non_constant_identifier_names

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import '../../../../gen/assets.gen.dart';
import '../../../components/text.dart';
import '../../../themes/colors.dart';
import 'package:home_rent/presentation/themes/config.dart';

import 'icon_with_badge.dart';

PreferredSize appbar__widget() {
  return PreferredSize(
    preferredSize: const Size(double.infinity, 75),
    child: AppBar(
        systemOverlayStyle: const SystemUiOverlayStyle(
          statusBarColor: kColorScaffold,
          statusBarIconBrightness: Brightness.dark,
          systemNavigationBarColor: kColorScaffold,
          systemNavigationBarIconBrightness: Brightness.dark,
        ),
        backgroundColor: kColorScaffold,
        elevation: 0,
        title: Padding(
          padding: const EdgeInsets.only(top: 16),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  const BodySmall__text(text: 'Location', color: kColorText2),
                  const SizedBox(height: 4),
                  Row(
                    children: [
                      const TitleLarge__text(text: 'Jakarta'),
                      kSizedBoxWidth_8,
                      Assets.icons.arrowDown.svg(),
                    ],
                  ),
                ],
              ),
              const Spacer(),
              IconWithBadge__widget(
                badgeVisibility: true,
                iconAsset: Assets.icons.notification.svg,
              ),
            ],
          ),
        )),
  );
}
