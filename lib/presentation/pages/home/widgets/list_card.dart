import 'package:flutter/material.dart';
import 'package:home_rent/gen/assets.gen.dart';
import 'package:home_rent/presentation/components/text.dart';
import 'package:home_rent/presentation/themes/colors.dart';
import 'package:home_rent/presentation/themes/config.dart';

class ListCardItem__widget extends StatelessWidget {
  const ListCardItem__widget(
      {Key? key,
      this.image,
      required this.title,
      required this.ontap,
      required this.subText,
      required this.bedCount,
      required this.bathCount})
      : super(key: key);

  final image;
  final ontap;
  final String title;
  final String subText;
  final int bedCount;
  final int bathCount;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: ontap,
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 12, horizontal: 16),
        child: Row(
          children: <Widget>[
            Container(
              height: 80,
              width: 80,
              decoration: BoxDecoration(
                color: kColorPrimary,
                borderRadius: BorderRadius.circular(16),
                image: DecorationImage(
                    fit: BoxFit.cover, image: AssetImage(image)),
              ),
            ),
            kSizedBoxWidth_24,
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                LabelMedium__text(text: title),
                kSizedBoxHeight_8,
                BodySmall__text(text: subText),
                kSizedBoxHeight_8,
                BedAndBath(bedCount: bedCount, bathCount: bathCount),
              ],
            )
          ],
        ),
      ),
    );
  }
}

////
///
//
class BedAndBath extends StatelessWidget {
  const BedAndBath({
    Key? key,
    required this.bedCount,
    required this.bathCount,
  }) : super(key: key);

  final int bedCount;
  final int bathCount;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Assets.icons.bed.svg(height: 24, width: 24, color: kColorText2),
            BodySmall__text(text: '$bedCount Bedroom', color: kColorText2),
          ],
        ),
        kSizedBoxWidth_16,
        Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Assets.icons.bath.svg(height: 24, width: 24, color: kColorText2),
            BodySmall__text(text: '$bathCount Bathroom', color: kColorText2),
          ],
        ),
      ],
    );
  }
}
