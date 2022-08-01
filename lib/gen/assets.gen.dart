/// GENERATED CODE - DO NOT MODIFY BY HAND
/// *****************************************************
///  FlutterGen
/// *****************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: directives_ordering,unnecessary_import

import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter/services.dart';

class $AssetsIconsGen {
  const $AssetsIconsGen();

  /// File path: assets/icons/Arrow down.svg
  SvgGenImage get arrowDown => const SvgGenImage('assets/icons/Arrow down.svg');

  /// File path: assets/icons/Back.svg
  SvgGenImage get back => const SvgGenImage('assets/icons/Back.svg');

  /// File path: assets/icons/Bath.svg
  SvgGenImage get bath => const SvgGenImage('assets/icons/Bath.svg');

  /// File path: assets/icons/Bed.svg
  SvgGenImage get bed => const SvgGenImage('assets/icons/Bed.svg');

  /// File path: assets/icons/Bookmark.svg
  SvgGenImage get bookmark => const SvgGenImage('assets/icons/Bookmark.svg');

  /// File path: assets/icons/Filter.svg
  SvgGenImage get filter => const SvgGenImage('assets/icons/Filter.svg');

  /// File path: assets/icons/Help.svg
  SvgGenImage get help => const SvgGenImage('assets/icons/Help.svg');

  /// File path: assets/icons/Home.svg
  SvgGenImage get home => const SvgGenImage('assets/icons/Home.svg');

  /// File path: assets/icons/Location.svg
  SvgGenImage get location => const SvgGenImage('assets/icons/Location.svg');

  /// File path: assets/icons/Logout.svg
  SvgGenImage get logout => const SvgGenImage('assets/icons/Logout.svg');

  /// File path: assets/icons/Message.svg
  SvgGenImage get message => const SvgGenImage('assets/icons/Message.svg');

  /// File path: assets/icons/Notification.svg
  SvgGenImage get notification =>
      const SvgGenImage('assets/icons/Notification.svg');

  /// File path: assets/icons/Profile.svg
  SvgGenImage get profile => const SvgGenImage('assets/icons/Profile.svg');

  /// File path: assets/icons/Search.svg
  SvgGenImage get search => const SvgGenImage('assets/icons/Search.svg');

  /// File path: assets/icons/Setting.svg
  SvgGenImage get setting => const SvgGenImage('assets/icons/Setting.svg');

  /// File path: assets/icons/chat.svg
  SvgGenImage get chat => const SvgGenImage('assets/icons/chat.svg');

  /// File path: assets/icons/phone.svg
  SvgGenImage get phone => const SvgGenImage('assets/icons/phone.svg');
}

class $AssetsImagesGen {
  const $AssetsImagesGen();

  /// File path: assets/images/Map.jpg
  AssetGenImage get map => const AssetGenImage('assets/images/Map.jpg');

  /// File path: assets/images/additional1.jpg
  AssetGenImage get additional1 =>
      const AssetGenImage('assets/images/additional1.jpg');

  /// File path: assets/images/additional2.jpg
  AssetGenImage get additional2 =>
      const AssetGenImage('assets/images/additional2.jpg');

  /// File path: assets/images/additional3.jpg
  AssetGenImage get additional3 =>
      const AssetGenImage('assets/images/additional3.jpg');

  /// File path: assets/images/additional4.jpg
  AssetGenImage get additional4 =>
      const AssetGenImage('assets/images/additional4.jpg');

  /// File path: assets/images/avatar.png
  AssetGenImage get avatar => const AssetGenImage('assets/images/avatar.png');

  /// File path: assets/images/house1.jpg
  AssetGenImage get house1 => const AssetGenImage('assets/images/house1.jpg');

  /// File path: assets/images/house2.jpg
  AssetGenImage get house2 => const AssetGenImage('assets/images/house2.jpg');

  /// File path: assets/images/house3.jpg
  AssetGenImage get house3 => const AssetGenImage('assets/images/house3.jpg');

  /// File path: assets/images/house4.jpg
  AssetGenImage get house4 => const AssetGenImage('assets/images/house4.jpg');

  /// File path: assets/images/house5.jpg
  AssetGenImage get house5 => const AssetGenImage('assets/images/house5.jpg');

  /// File path: assets/images/house6.jpg
  AssetGenImage get house6 => const AssetGenImage('assets/images/house6.jpg');
}

class Assets {
  Assets._();

  static const $AssetsIconsGen icons = $AssetsIconsGen();
  static const $AssetsImagesGen images = $AssetsImagesGen();
}

class AssetGenImage {
  const AssetGenImage(this._assetName);

  final String _assetName;

  Image image({
    Key? key,
    AssetBundle? bundle,
    ImageFrameBuilder? frameBuilder,
    ImageErrorWidgetBuilder? errorBuilder,
    String? semanticLabel,
    bool excludeFromSemantics = false,
    double? scale,
    double? width,
    double? height,
    Color? color,
    Animation<double>? opacity,
    BlendMode? colorBlendMode,
    BoxFit? fit,
    AlignmentGeometry alignment = Alignment.center,
    ImageRepeat repeat = ImageRepeat.noRepeat,
    Rect? centerSlice,
    bool matchTextDirection = false,
    bool gaplessPlayback = false,
    bool isAntiAlias = false,
    String? package,
    FilterQuality filterQuality = FilterQuality.low,
    int? cacheWidth,
    int? cacheHeight,
  }) {
    return Image.asset(
      _assetName,
      key: key,
      bundle: bundle,
      frameBuilder: frameBuilder,
      errorBuilder: errorBuilder,
      semanticLabel: semanticLabel,
      excludeFromSemantics: excludeFromSemantics,
      scale: scale,
      width: width,
      height: height,
      color: color,
      opacity: opacity,
      colorBlendMode: colorBlendMode,
      fit: fit,
      alignment: alignment,
      repeat: repeat,
      centerSlice: centerSlice,
      matchTextDirection: matchTextDirection,
      gaplessPlayback: gaplessPlayback,
      isAntiAlias: isAntiAlias,
      package: package,
      filterQuality: filterQuality,
      cacheWidth: cacheWidth,
      cacheHeight: cacheHeight,
    );
  }

  String get path => _assetName;

  String get keyName => _assetName;
}

class SvgGenImage {
  const SvgGenImage(this._assetName);

  final String _assetName;

  SvgPicture svg({
    Key? key,
    bool matchTextDirection = false,
    AssetBundle? bundle,
    String? package,
    double? width,
    double? height,
    BoxFit fit = BoxFit.contain,
    AlignmentGeometry alignment = Alignment.center,
    bool allowDrawingOutsideViewBox = false,
    WidgetBuilder? placeholderBuilder,
    Color? color,
    BlendMode colorBlendMode = BlendMode.srcIn,
    String? semanticsLabel,
    bool excludeFromSemantics = false,
    Clip clipBehavior = Clip.hardEdge,
    bool cacheColorFilter = false,
    SvgTheme? theme,
  }) {
    return SvgPicture.asset(
      _assetName,
      key: key,
      matchTextDirection: matchTextDirection,
      bundle: bundle,
      package: package,
      width: width,
      height: height,
      fit: fit,
      alignment: alignment,
      allowDrawingOutsideViewBox: allowDrawingOutsideViewBox,
      placeholderBuilder: placeholderBuilder,
      color: color,
      colorBlendMode: colorBlendMode,
      semanticsLabel: semanticsLabel,
      excludeFromSemantics: excludeFromSemantics,
      clipBehavior: clipBehavior,
      cacheColorFilter: cacheColorFilter,
      theme: theme,
    );
  }

  String get path => _assetName;
}
