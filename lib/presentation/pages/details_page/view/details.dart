import 'package:flutter/material.dart';
import 'package:home_rent/presentation/components/text.dart';
import 'package:home_rent/presentation/pages/details_page/widgets/header_image.dart';
import 'package:home_rent/presentation/themes/colors.dart';
import 'package:home_rent/presentation/themes/values.dart';

class ScreenDetails extends StatelessWidget {
  const ScreenDetails({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kColorScaffold,
      body: SafeArea(
        child: SingleChildScrollView(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: const <Widget>[
              kSizedBoxHeight_16,
              HeaderImage__widget(),
              kSizedBoxHeight_24,
              LabelSmall__text(text: 'Description'),
              kSizedBoxHeight_16,
              BodySmall__text(
                text:
                    'The 3 level house that has a modern design, has a large pool and a garage that fits up to four cars... Show More',
                color: kColorText2,
                textOverFlow: TextOverflow.ellipsis,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
