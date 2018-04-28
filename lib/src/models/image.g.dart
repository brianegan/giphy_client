// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image.dart';

// **************************************************************************
// Generator: JsonSerializableGenerator
// **************************************************************************

GiphyFullImage _$GiphyFullImageFromJson(Map<String, dynamic> json) =>
    new GiphyFullImage(
        url: json['url'] as String,
        width: json['width'] as String,
        height: json['height'] as String,
        size: json['size'] as String,
        mp4: json['mp4'] as String,
        mp4Size: json['mp4_size'] as String,
        webp: json['webp'] as String,
        webpSize: json['webp_size'] as String);

abstract class _$GiphyFullImageSerializerMixin {
  String get url;
  String get width;
  String get height;
  String get size;
  String get mp4;
  String get mp4Size;
  String get webp;
  String get webpSize;
  Map<String, dynamic> toJson() => <String, dynamic>{
        'url': url,
        'width': width,
        'height': height,
        'size': size,
        'mp4': mp4,
        'mp4_size': mp4Size,
        'webp': webp,
        'webp_size': webpSize
      };
}

GiphyOriginalImage _$GiphyOriginalImageFromJson(Map<String, dynamic> json) =>
    new GiphyOriginalImage(
        url: json['url'] as String,
        width: json['width'] as String,
        height: json['height'] as String,
        size: json['size'] as String,
        frames: json['frames'] as String,
        mp4: json['mp4'] as String,
        mp4Size: json['mp4_size'] as String,
        webp: json['webp'] as String,
        webpSize: json['webp_size'] as String,
        hash: json['hash'] as String);

abstract class _$GiphyOriginalImageSerializerMixin {
  String get url;
  String get width;
  String get height;
  String get size;
  String get frames;
  String get mp4;
  String get mp4Size;
  String get webp;
  String get webpSize;
  String get hash;
  Map<String, dynamic> toJson() => <String, dynamic>{
        'url': url,
        'width': width,
        'height': height,
        'size': size,
        'frames': frames,
        'mp4': mp4,
        'mp4_size': mp4Size,
        'webp': webp,
        'webp_size': webpSize,
        'hash': hash
      };
}

GiphyStillImage _$GiphyStillImageFromJson(Map<String, dynamic> json) =>
    new GiphyStillImage(
        url: json['url'] as String,
        width: json['width'] as String,
        height: json['height'] as String,
        size: json['size'] as String);

abstract class _$GiphyStillImageSerializerMixin {
  String get url;
  String get width;
  String get height;
  String get size;
  Map<String, dynamic> toJson() => <String, dynamic>{
        'url': url,
        'width': width,
        'height': height,
        'size': size
      };
}

GiphyDownsampledImage _$GiphyDownsampledImageFromJson(
        Map<String, dynamic> json) =>
    new GiphyDownsampledImage(
        url: json['url'] as String,
        width: json['width'] as String,
        height: json['height'] as String,
        size: json['size'] as String,
        webp: json['webp'] as String,
        webpSize: json['webp_size'] as String);

abstract class _$GiphyDownsampledImageSerializerMixin {
  String get url;
  String get width;
  String get height;
  String get size;
  String get webp;
  String get webpSize;
  Map<String, dynamic> toJson() => <String, dynamic>{
        'url': url,
        'width': width,
        'height': height,
        'size': size,
        'webp': webp,
        'webp_size': webpSize
      };
}

GiphyLoopingImage _$GiphyLoopingImageFromJson(Map<String, dynamic> json) =>
    new GiphyLoopingImage(
        mp4: json['mp4'] as String, mp4Size: json['mp4_size'] as String);

abstract class _$GiphyLoopingImageSerializerMixin {
  String get mp4;
  String get mp4Size;
  Map<String, dynamic> toJson() =>
      <String, dynamic>{'mp4': mp4, 'mp4_size': mp4Size};
}

GiphyPreviewImage _$GiphyPreviewImageFromJson(Map<String, dynamic> json) =>
    new GiphyPreviewImage(
        width: json['width'] as String,
        height: json['height'] as String,
        mp4: json['mp4'] as String,
        mp4Size: json['mp4_size'] as String);

abstract class _$GiphyPreviewImageSerializerMixin {
  String get width;
  String get height;
  String get mp4;
  String get mp4Size;
  Map<String, dynamic> toJson() => <String, dynamic>{
        'width': width,
        'height': height,
        'mp4': mp4,
        'mp4_size': mp4Size
      };
}

GiphyDownsizedImage _$GiphyDownsizedImageFromJson(Map<String, dynamic> json) =>
    new GiphyDownsizedImage(
        url: json['url'] as String,
        width: json['width'] as String,
        height: json['height'] as String,
        size: json['size'] as String);

abstract class _$GiphyDownsizedImageSerializerMixin {
  String get url;
  String get width;
  String get height;
  String get size;
  Map<String, dynamic> toJson() => <String, dynamic>{
        'url': url,
        'width': width,
        'height': height,
        'size': size
      };
}

GiphyWebPImage _$GiphyWebPImageFromJson(Map<String, dynamic> json) =>
    new GiphyWebPImage(
        url: json['url'] as String,
        width: json['width'] as String,
        height: json['height'] as String,
        size: json['size'] as String);

abstract class _$GiphyWebPImageSerializerMixin {
  String get url;
  String get width;
  String get height;
  String get size;
  Map<String, dynamic> toJson() => <String, dynamic>{
        'url': url,
        'width': width,
        'height': height,
        'size': size
      };
}
