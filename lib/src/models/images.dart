import 'package:giphy_client/src/models/image.dart';
import 'package:json_annotation/json_annotation.dart';

part 'images.g.dart';

@JsonSerializable()
class GiphyImages extends Object with _$GiphyImagesSerializerMixin {
  @JsonKey(name: 'fixed_height_still')
  final GiphyStillImage fixedHeightStill;

  @JsonKey(name: 'original_still')
  final GiphyStillImage originalStill;

  @JsonKey(name: 'fixed_width')
  final GiphyFullImage fixedWidth;

  @JsonKey(name: 'fixed_height_small_still')
  final GiphyStillImage fixedHeightSmallStill;

  @JsonKey(name: 'fixed_height_downsampled')
  final GiphyDownsampledImage fixedHeightDownsampled;

  final GiphyPreviewImage preview;

  @JsonKey(name: 'fixed_height_small')
  final GiphyFullImage fixedHeightSmall;

  @JsonKey(name: 'downsized_still')
  final GiphyStillImage downsizedStill;

  final GiphyDownsizedImage downsized;

  @JsonKey(name: 'downsized_large')
  final GiphyDownsizedImage downsizedLarge;

  @JsonKey(name: 'fixed_width_small_still')
  final GiphyStillImage fixedWidthSmallStill;

  @JsonKey(name: 'preview_webp')
  final GiphyWebPImage previewWebp;

  @JsonKey(name: 'fixed_width_still')
  final GiphyStillImage fixedWidthStill;

  @JsonKey(name: 'fixed_width_small')
  final GiphyFullImage fixedWidthSmall;

  @JsonKey(name: 'downsized_small')
  final GiphyPreviewImage downsizedSmall;

  @JsonKey(name: 'fixed_width_downsampled')
  final GiphyDownsampledImage fixedWidthDownsampled;

  @JsonKey(name: 'downsized_medium')
  final GiphyPreviewImage downsizedMedium;

  final GiphyOriginalImage original;

  @JsonKey(name: 'fixed_height')
  final GiphyFullImage fixedHeight;

  final GiphyPreviewImage hd;

  final GiphyLoopingImage looping;

  @JsonKey(name: 'original_mp4')
  final GiphyPreviewImage originalMp4;

  @JsonKey(name: 'preview_gif')
  final GiphyDownsizedImage previewGif;

  @JsonKey(name: '480w_still')
  final GiphyStillImage w480Still;

  GiphyImages({
    this.fixedHeightStill,
    this.originalStill,
    this.fixedWidth,
    this.fixedHeightSmallStill,
    this.fixedHeightDownsampled,
    this.preview,
    this.fixedHeightSmall,
    this.downsizedStill,
    this.downsized,
    this.downsizedLarge,
    this.fixedWidthSmallStill,
    this.previewWebp,
    this.fixedWidthStill,
    this.fixedWidthSmall,
    this.downsizedSmall,
    this.fixedWidthDownsampled,
    this.downsizedMedium,
    this.original,
    this.fixedHeight,
    this.hd,
    this.looping,
    this.originalMp4,
    this.previewGif,
    this.w480Still,
  });

  factory GiphyImages.fromJson(Map<String, dynamic> json) =>
      _$GiphyImagesFromJson(json);

  @override
  String toString() {
    return 'GiphyImages{fixedHeightStill: $fixedHeightStill, originalStill: $originalStill, fixedWidth: $fixedWidth, fixedHeightSmallStill: $fixedHeightSmallStill, fixedHeightDownsampled: $fixedHeightDownsampled, preview: $preview, fixedHeightSmall: $fixedHeightSmall, downsizedStill: $downsizedStill, downsized: $downsized, downsizedLarge: $downsizedLarge, fixedWidthSmallStill: $fixedWidthSmallStill, previewWebp: $previewWebp, fixedWidthStill: $fixedWidthStill, fixedWidthSmall: $fixedWidthSmall, downsizedSmall: $downsizedSmall, fixedWidthDownsampled: $fixedWidthDownsampled, downsizedMedium: $downsizedMedium, original: $original, fixedHeight: $fixedHeight, hd: $hd, looping: $looping, originalMp4: $originalMp4, previewGif: $previewGif, w480Still: $w480Still}';
  }
}
