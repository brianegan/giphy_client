import 'package:json_annotation/json_annotation.dart';

part 'image.g.dart';

@JsonSerializable()
class GiphyFullImage extends Object with _$GiphyFullImageSerializerMixin {
  final String url;
  final String width;
  final String height;
  final String size;
  final String mp4;
  @JsonKey(name: 'mp4_size')
  final String mp4Size;
  final String webp;
  @JsonKey(name: 'webp_size')
  final String webpSize;

  GiphyFullImage({
    this.url,
    this.width,
    this.height,
    this.size,
    this.mp4,
    this.mp4Size,
    this.webp,
    this.webpSize,
  });

  factory GiphyFullImage.fromJson(Map<String, dynamic> json) =>
      _$GiphyFullImageFromJson(json);

  @override
  String toString() {
    return 'GiphyFullImage{url: $url, width: $width, height: $height, size: $size, mp4: $mp4, mp4Size: $mp4Size, webp: $webp, webpSize: $webpSize}';
  }
}

@JsonSerializable()
class GiphyOriginalImage extends Object
    with _$GiphyOriginalImageSerializerMixin {
  final String url;
  final String width;
  final String height;
  final String size;
  final String frames;
  final String mp4;
  @JsonKey(name: 'mp4_size')
  final String mp4Size;
  final String webp;
  @JsonKey(name: 'webp_size')
  final String webpSize;
  final String hash;

  GiphyOriginalImage({
    this.url,
    this.width,
    this.height,
    this.size,
    this.frames,
    this.mp4,
    this.mp4Size,
    this.webp,
    this.webpSize,
    this.hash,
  });

  factory GiphyOriginalImage.fromJson(Map<String, dynamic> json) =>
      _$GiphyOriginalImageFromJson(json);

  @override
  String toString() {
    return 'GiphyOriginalImage{url: $url, width: $width, height: $height, size: $size, frames: $frames, mp4: $mp4, mp4Size: $mp4Size, webp: $webp, webpSize: $webpSize, hash: $hash}';
  }
}

@JsonSerializable()
class GiphyStillImage extends Object with _$GiphyStillImageSerializerMixin {
  final String url;
  final String width;
  final String height;
  final String size;

  GiphyStillImage({
    this.url,
    this.width,
    this.height,
    this.size,
  });

  factory GiphyStillImage.fromJson(Map<String, dynamic> json) =>
      _$GiphyStillImageFromJson(json);

  @override
  String toString() {
    return 'GiphyStillImage{url: $url, width: $width, height: $height, size: $size}';
  }
}

@JsonSerializable()
class GiphyDownsampledImage extends Object
    with _$GiphyDownsampledImageSerializerMixin {
  final String url;
  final String width;
  final String height;
  final String size;
  final String webp;
  @JsonKey(name: 'webp_size')
  final String webpSize;

  GiphyDownsampledImage({
    this.url,
    this.width,
    this.height,
    this.size,
    this.webp,
    this.webpSize,
  });

  factory GiphyDownsampledImage.fromJson(Map<String, dynamic> json) =>
      _$GiphyDownsampledImageFromJson(json);

  @override
  String toString() {
    return 'GiphyDownsampledImage{url: $url, width: $width, height: $height, size: $size, webp: $webp, webpSize: $webpSize}';
  }
}

@JsonSerializable()
class GiphyLoopingImage extends Object with _$GiphyLoopingImageSerializerMixin {
  final String mp4;
  @JsonKey(name: 'mp4_size')
  final String mp4Size;

  GiphyLoopingImage({
    this.mp4,
    this.mp4Size,
  });

  factory GiphyLoopingImage.fromJson(Map<String, dynamic> json) =>
      _$GiphyLoopingImageFromJson(json);

  @override
  String toString() {
    return 'GiphyLoopingImage{mp4: $mp4, mp4Size: $mp4Size}';
  }
}

@JsonSerializable()
class GiphyPreviewImage extends Object with _$GiphyPreviewImageSerializerMixin {
  final String width;
  final String height;
  final String mp4;
  @JsonKey(name: 'mp4_size')
  final String mp4Size;

  GiphyPreviewImage({
    this.width,
    this.height,
    this.mp4,
    this.mp4Size,
  });

  factory GiphyPreviewImage.fromJson(Map<String, dynamic> json) =>
      _$GiphyPreviewImageFromJson(json);

  @override
  String toString() {
    return 'GiphyPreviewImage{width: $width, height: $height, mp4: $mp4, mp4Size: $mp4Size}';
  }
}

@JsonSerializable()
class GiphyDownsizedImage extends Object
    with _$GiphyDownsizedImageSerializerMixin {
  final String url;
  final String width;
  final String height;
  final String size;

  GiphyDownsizedImage({
    this.url,
    this.width,
    this.height,
    this.size,
  });

  factory GiphyDownsizedImage.fromJson(Map<String, dynamic> json) =>
      _$GiphyDownsizedImageFromJson(json);

  @override
  String toString() {
    return 'GiphyDownsizedImage{url: $url, width: $width, height: $height, size: $size}';
  }
}

@JsonSerializable()
class GiphyWebPImage extends Object with _$GiphyWebPImageSerializerMixin {
  final String url;
  final String width;
  final String height;
  final String size;

  GiphyWebPImage({
    this.url,
    this.width,
    this.height,
    this.size,
  });

  factory GiphyWebPImage.fromJson(Map<String, dynamic> json) =>
      _$GiphyWebPImageFromJson(json);

  @override
  String toString() {
    return 'GiphyWebPImage{url: $url, width: $width, height: $height, size: $size}';
  }
}
