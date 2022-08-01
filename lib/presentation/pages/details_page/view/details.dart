import 'package:flutter/material.dart';
import 'package:home_rent/presentation/components/text.dart';
import 'package:home_rent/presentation/pages/details_page/widgets/header_image.dart';
import 'package:home_rent/presentation/pages/details_page/widgets/image_gallery.dart';
import 'package:home_rent/presentation/pages/details_page/widgets/user_profile.dart';
import 'package:home_rent/presentation/themes/colors.dart';
import 'package:home_rent/presentation/themes/config.dart';

class ScreenDetails extends StatelessWidget {
  const ScreenDetails({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    ScreenConfig().init(context);
    return Scaffold(
      backgroundColor: kColorScaffold,
      body: SafeArea(
        child: SingleChildScrollView(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              kSizedBoxHeight_16,
              const HeaderImage__widget(),
              kSizedBoxHeight_24,
              const LabelSmall__text(text: 'Description'),
              kSizedBoxHeight_16,
              RichText(
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
                text: const TextSpan(
                  text:
                      'The 3 level house that has a modern design, has a large pool and a garage that fits up to four cars... ',
                  style: kBodySmallTextstyle,
                  children: [
                    TextSpan(
                      text: 'Show More',
                      style: TextStyle(color: kColorAccent),
                    ),
                  ],
                ),
              ),
              kSizedBoxHeight_24,
              const UserProfile__widget(),
              kSizedBoxHeight_24,
              const LabelSmall__text(text: 'Gallery'),
              kSizedBoxHeight_16,
              const ImageGallery__widget(),
            ],
          ),
        ),
      ),
    );
  }
}
