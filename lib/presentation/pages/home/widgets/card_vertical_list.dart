import 'package:flutter/material.dart';

import '../../../../gen/assets.gen.dart';
import 'list_card.dart';

class CaerdVerticalList__widget extends StatelessWidget {
  const CaerdVerticalList__widget({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        ListCardItem__widget(
          ontap: () {},
          image: Assets.images.house4.path,
          title: 'Orchad House',
          subText: 'Rp. 2.500.000.000 / Year',
          bedCount: 6,
          bathCount: 4,
        ),
        ListCardItem__widget(
          ontap: () {},
          image: Assets.images.house3.path,
          title: 'The Hollies House',
          subText: 'Rp. 2.000.000.000 / Year',
          bedCount: 5,
          bathCount: 2,
        ),
        ListCardItem__widget(
          ontap: () {},
          image: Assets.images.house6.path,
          title: 'Sea Breezes House',
          subText: 'Rp. 900.000.000 / Year',
          bedCount: 2,
          bathCount: 2,
        ),
        ListCardItem__widget(
          ontap: () {},
          image: Assets.images.house5.path,
          title: 'Little Copse House',
          subText: 'Rp. 900.000.000 / Year',
          bedCount: 5,
          bathCount: 2,
        ),
      ],
    );
  }
}
