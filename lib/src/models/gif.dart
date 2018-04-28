import 'package:giphy_client/src/models/images.dart';
import 'package:giphy_client/src/models/user.dart';
import 'package:json_annotation/json_annotation.dart';

part 'gif.g.dart';

@JsonSerializable()
class GiphyGif extends Object with _$GiphyGifSerializerMixin {
  final String title;
  final String type;
  final String id;
  final String slug;
  final String url;
  @JsonKey(name: 'bitly_gif_url')
  final String bitlyGifUrl;
  @JsonKey(name: 'bitly_url')
  final String bitlyUrl;
  @JsonKey(name: 'embed_url')
  final String embedUrl;
  final String username;
  final String source;
  final String rating;
  @JsonKey(name: 'content_url')
  final String contentUrl;
  @JsonKey(name: 'source_tld')
  final String sourceTld;
  @JsonKey(name: 'source_post_url')
  final String sourcePostUrl;
  @JsonKey(name: 'is_sticker')
  final int isSticker;
  @JsonKey(name: 'import_datetime')
  final DateTime importDatetime;
  @JsonKey(name: 'trending_datetime')
  final DateTime trendingDatetime;
  final GiphyUser user;
  final GiphyImages images;

  GiphyGif({
    this.title,
    this.type,
    this.id,
    this.slug,
    this.url,
    this.bitlyGifUrl,
    this.bitlyUrl,
    this.embedUrl,
    this.username,
    this.source,
    this.rating,
    this.contentUrl,
    this.sourceTld,
    this.sourcePostUrl,
    this.isSticker,
    this.importDatetime,
    this.trendingDatetime,
    this.user,
    this.images,
  });

  factory GiphyGif.fromJson(Map<String, dynamic> json) =>
      _$GiphyGifFromJson(json);

  @override
  String toString() {
    return 'GiphyGif{title: $title, type: $type, id: $id, slug: $slug, url: $url, bitlyGifUrl: $bitlyGifUrl, bitlyUrl: $bitlyUrl, embedUrl: $embedUrl, username: $username, source: $source, rating: $rating, contentUrl: $contentUrl, sourceTld: $sourceTld, sourcePostUrl: $sourcePostUrl, isSticker: $isSticker, importDatetime: $importDatetime, trendingDatetime: $trendingDatetime, user: $user, images: $images}';
  }
}
