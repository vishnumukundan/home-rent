import 'package:flutter/material.dart';

import '../../../components/text.dart';
import '../../../themes/colors.dart';

class TitleBar__widget extends StatelessWidget {
  const TitleBar__widget({
    Key? key,
    required this.title,
    required this.ontap,
    this.visibility = true,
  }) : super(key: key);

  final String title;
  final ontap;
  final bool visibility;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16),
      child: Row(
        children: <Widget>[
          LabelSmall__text(text: title),
          const Spacer(),
          GestureDetector(
            onTap: ontap,
            child: Visibility(
                visible: visibility,
                child: const BodySmall__text(
                    text: 'See more', color: kColorText2)),
          ),
        ],
      ),
    );
  }
}
