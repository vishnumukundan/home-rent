import 'package:flutter/material.dart';
import 'package:home_rent/gen/assets.gen.dart';
import 'package:home_rent/presentation/components/text.dart';
import 'package:home_rent/presentation/themes/colors.dart';
import 'package:home_rent/presentation/themes/values.dart';

class CardHorizontalList__widget extends StatelessWidget {
  const CardHorizontalList__widget({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return ScrollConfiguration(
      behavior: const ScrollBehavior(),
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 16),
        child: Row(
          children: [
            CardListItem(
              ontap: () {},
              distance: '1.8 km',
              title: 'Dreamsville House',
              description: 'Jl. Sultan Iskandar Muda',
              image: Assets.images.house1.path,
            ),
            kSizedBoxWidth_16,
            CardListItem(
              ontap: () {},
              distance: '3.0 km',
              title: 'Ascot House',
              description: 'Jl. Cilandak Tengah',
              image: Assets.images.house2.path,
            ),
          ],
        ),
      ),
    );
  }
}

///
///
///
class DistanceChips extends StatelessWidget {
  const DistanceChips({
    Key? key,
    required this.text,
  }) : super(key: key);

  final String text;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 5.0, horizontal: 10.0),
      decoration: BoxDecoration(
        color: kColorBlack.withOpacity(0.25),
        borderRadius: BorderRadius.circular(50),
      ),
      child: Row(
        children: <Widget>[
          Assets.icons.location.svg(color: kColorWhite),
          BodySmall__text(text: text, color: kColorWhite),
        ],
      ),
    );
  }
}

class CardListItem extends StatelessWidget {
  const CardListItem({
    Key? key,
    required this.distance,
    required this.title,
    required this.description,
    required this.image,
    required this.ontap,
  }) : super(key: key);

  final String distance;
  final String title;
  final String description;
  final image;
  final ontap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: ontap,
      child: Stack(
        children: [
          Container(
            width: 200,
            height: 250,
            decoration: BoxDecoration(
              color: kColorText3,
              image:
                  DecorationImage(fit: BoxFit.cover, image: AssetImage(image)),
              borderRadius: BorderRadius.circular(20),
            ),
          ),
          Container(
            width: 200,
            height: 250,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                gradient: LinearGradient(
                  begin: Alignment.bottomCenter,
                  end: Alignment.topCenter,
                  stops: [0.2, 1.0],
                  colors: [
                    kColorBlack.withOpacity(0.7),
                    kColorWhite.withOpacity(0.0),
                  ],
                )),
          ),
          Positioned(
            right: 16,
            top: 16,
            child: DistanceChips(
              text: distance,
            ),
          ),
          Positioned(
            left: 20,
            bottom: 16,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                LabelSmall__text(text: title, color: kColorWhite),
                kSizedBoxHeight_8,
                BodySmall__text(text: description, color: kColorText3),
              ],
            ),
          )
        ],
      ),
    );
  }
}
