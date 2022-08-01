import 'package:flutter/material.dart';
import 'package:home_rent/gen/assets.gen.dart';
import 'package:home_rent/presentation/components/text.dart';
import 'package:home_rent/presentation/themes/colors.dart';
import 'package:home_rent/presentation/themes/config_files/screen_size_config.dart';

const int _imageCount = 4;
const int _spaceBetween = 16;
const int _screenPadding = 16 * 2;

class ImageGallery__widget extends StatelessWidget {
  const ImageGallery__widget({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        image_gallery_item(assetImage: Assets.images.additional1.path),
        image_gallery_item(assetImage: Assets.images.additional2.path),
        image_gallery_item(assetImage: Assets.images.additional3.path),
        image_gallery_item(
          assetImage: Assets.images.additional4.path,
          ismask: true,
        ),
      ],
    );
  }
}

///
///
///
///

final _screenWidth = ScreenConfig.screenWidth;
const _gapCount = _imageCount - 1;
const _totalSpace = _screenPadding + (_gapCount * _spaceBetween);
final double _availableSpace = _screenWidth - _totalSpace;
final double _itemSize = _availableSpace / _imageCount;

class image_gallery_item extends StatelessWidget {
  image_gallery_item({
    Key? key,
    required this.assetImage,
    this.ismask = false,
  }) : super(key: key);

  final assetImage;
  final bool ismask;

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          height: _itemSize,
          width: _itemSize,
          decoration: BoxDecoration(
            color: kColorText2,
            borderRadius: BorderRadius.circular(10),
            shape: BoxShape.rectangle,
            image: DecorationImage(image: AssetImage(assetImage)),
          ),
        ),
        Visibility(
          visible: ismask,
          child: Container(
            height: _itemSize,
            width: _itemSize,
            decoration: BoxDecoration(
              color: kColorBlack.withOpacity(0.5),
              borderRadius: BorderRadius.circular(10),
              shape: BoxShape.rectangle,
            ),
            child: const Center(
              child: TitleMedium__text(text: '+5', color: kColorWhite),
            ),
          ),
        ),
      ],
    );
  }
}
