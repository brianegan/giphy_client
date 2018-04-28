// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'images.dart';

// **************************************************************************
// Generator: JsonSerializableGenerator
// **************************************************************************

GiphyImages _$GiphyImagesFromJson(Map<String, dynamic> json) => new GiphyImages(
    fixedHeightStill: json['fixed_height_still'] == null
        ? null
        : new GiphyStillImage.fromJson(
            json['fixed_height_still'] as Map<String, dynamic>),
    originalStill: json['original_still'] == null
        ? null
        : new GiphyStillImage.fromJson(
            json['original_still'] as Map<String, dynamic>),
    fixedWidth: json['fixed_width'] == null
        ? null
        : new GiphyFullImage.fromJson(
            json['fixed_width'] as Map<String, dynamic>),
    fixedHeightSmallStill: json['fixed_height_small_still'] == null
        ? null
        : new GiphyStillImage.fromJson(
            json['fixed_height_small_still'] as Map<String, dynamic>),
    fixedHeightDownsampled: json['fixed_height_downsampled'] == null
        ? null
        : new GiphyDownsampledImage.fromJson(
            json['fixed_height_downsampled'] as Map<String, dynamic>),
    preview: json['preview'] == null
        ? null
        : new GiphyPreviewImage.fromJson(
            json['preview'] as Map<String, dynamic>),
    fixedHeightSmall: json['fixed_height_small'] == null ? null : new GiphyFullImage.fromJson(json['fixed_height_small'] as Map<String, dynamic>),
    downsizedStill: json['downsized_still'] == null ? null : new GiphyStillImage.fromJson(json['downsized_still'] as Map<String, dynamic>),
    downsized: json['downsized'] == null ? null : new GiphyDownsizedImage.fromJson(json['downsized'] as Map<String, dynamic>),
    downsizedLarge: json['downsized_large'] == null ? null : new GiphyDownsizedImage.fromJson(json['downsized_large'] as Map<String, dynamic>),
    fixedWidthSmallStill: json['fixed_width_small_still'] == null ? null : new GiphyStillImage.fromJson(json['fixed_width_small_still'] as Map<String, dynamic>),
    previewWebp: json['preview_webp'] == null ? null : new GiphyWebPImage.fromJson(json['preview_webp'] as Map<String, dynamic>),
    fixedWidthStill: json['fixed_width_still'] == null ? null : new GiphyStillImage.fromJson(json['fixed_width_still'] as Map<String, dynamic>),
    fixedWidthSmall: json['fixed_width_small'] == null ? null : new GiphyFullImage.fromJson(json['fixed_width_small'] as Map<String, dynamic>),
    downsizedSmall: json['downsized_small'] == null ? null : new GiphyPreviewImage.fromJson(json['downsized_small'] as Map<String, dynamic>),
    fixedWidthDownsampled: json['fixed_width_downsampled'] == null ? null : new GiphyDownsampledImage.fromJson(json['fixed_width_downsampled'] as Map<String, dynamic>),
    downsizedMedium: json['downsized_medium'] == null ? null : new GiphyPreviewImage.fromJson(json['downsized_medium'] as Map<String, dynamic>),
    original: json['original'] == null ? null : new GiphyOriginalImage.fromJson(json['original'] as Map<String, dynamic>),
    fixedHeight: json['fixed_height'] == null ? null : new GiphyFullImage.fromJson(json['fixed_height'] as Map<String, dynamic>),
    hd: json['hd'] == null ? null : new GiphyPreviewImage.fromJson(json['hd'] as Map<String, dynamic>),
    looping: json['looping'] == null ? null : new GiphyLoopingImage.fromJson(json['looping'] as Map<String, dynamic>),
    originalMp4: json['original_mp4'] == null ? null : new GiphyPreviewImage.fromJson(json['original_mp4'] as Map<String, dynamic>),
    previewGif: json['preview_gif'] == null ? null : new GiphyDownsizedImage.fromJson(json['preview_gif'] as Map<String, dynamic>),
    w480Still: json['480w_still'] == null ? null : new GiphyStillImage.fromJson(json['480w_still'] as Map<String, dynamic>));

abstract class _$GiphyImagesSerializerMixin {
  GiphyStillImage get fixedHeightStill;
  GiphyStillImage get originalStill;
  GiphyFullImage get fixedWidth;
  GiphyStillImage get fixedHeightSmallStill;
  GiphyDownsampledImage get fixedHeightDownsampled;
  GiphyPreviewImage get preview;
  GiphyFullImage get fixedHeightSmall;
  GiphyStillImage get downsizedStill;
  GiphyDownsizedImage get downsized;
  GiphyDownsizedImage get downsizedLarge;
  GiphyStillImage get fixedWidthSmallStill;
  GiphyWebPImage get previewWebp;
  GiphyStillImage get fixedWidthStill;
  GiphyFullImage get fixedWidthSmall;
  GiphyPreviewImage get downsizedSmall;
  GiphyDownsampledImage get fixedWidthDownsampled;
  GiphyPreviewImage get downsizedMedium;
  GiphyOriginalImage get original;
  GiphyFullImage get fixedHeight;
  GiphyPreviewImage get hd;
  GiphyLoopingImage get looping;
  GiphyPreviewImage get originalMp4;
  GiphyDownsizedImage get previewGif;
  GiphyStillImage get w480Still;
  Map<String, dynamic> toJson() => <String, dynamic>{
        'fixed_height_still': fixedHeightStill,
        'original_still': originalStill,
        'fixed_width': fixedWidth,
        'fixed_height_small_still': fixedHeightSmallStill,
        'fixed_height_downsampled': fixedHeightDownsampled,
        'preview': preview,
        'fixed_height_small': fixedHeightSmall,
        'downsized_still': downsizedStill,
        'downsized': downsized,
        'downsized_large': downsizedLarge,
        'fixed_width_small_still': fixedWidthSmallStill,
        'preview_webp': previewWebp,
        'fixed_width_still': fixedWidthStill,
        'fixed_width_small': fixedWidthSmall,
        'downsized_small': downsizedSmall,
        'fixed_width_downsampled': fixedWidthDownsampled,
        'downsized_medium': downsizedMedium,
        'original': original,
        'fixed_height': fixedHeight,
        'hd': hd,
        'looping': looping,
        'original_mp4': originalMp4,
        'preview_gif': previewGif,
        '480w_still': w480Still
      };
}
