// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gif.dart';

// **************************************************************************
// Generator: JsonSerializableGenerator
// **************************************************************************

GiphyGif _$GiphyGifFromJson(Map<String, dynamic> json) => new GiphyGif(
    title: json['title'] as String,
    type: json['type'] as String,
    id: json['id'] as String,
    slug: json['slug'] as String,
    url: json['url'] as String,
    bitlyGifUrl: json['bitly_gif_url'] as String,
    bitlyUrl: json['bitly_url'] as String,
    embedUrl: json['embed_url'] as String,
    username: json['username'] as String,
    source: json['source'] as String,
    rating: json['rating'] as String,
    contentUrl: json['content_url'] as String,
    sourceTld: json['source_tld'] as String,
    sourcePostUrl: json['source_post_url'] as String,
    isSticker: json['is_sticker'] as int,
    importDatetime: json['import_datetime'] == null
        ? null
        : DateTime.parse(json['import_datetime'] as String),
    trendingDatetime: json['trending_datetime'] == null
        ? null
        : DateTime.parse(json['trending_datetime'] as String),
    user: json['user'] == null
        ? null
        : new GiphyUser.fromJson(json['user'] as Map<String, dynamic>),
    images: json['images'] == null
        ? null
        : new GiphyImages.fromJson(json['images'] as Map<String, dynamic>));

abstract class _$GiphyGifSerializerMixin {
  String get title;
  String get type;
  String get id;
  String get slug;
  String get url;
  String get bitlyGifUrl;
  String get bitlyUrl;
  String get embedUrl;
  String get username;
  String get source;
  String get rating;
  String get contentUrl;
  String get sourceTld;
  String get sourcePostUrl;
  int get isSticker;
  DateTime get importDatetime;
  DateTime get trendingDatetime;
  GiphyUser get user;
  GiphyImages get images;
  Map<String, dynamic> toJson() => <String, dynamic>{
        'title': title,
        'type': type,
        'id': id,
        'slug': slug,
        'url': url,
        'bitly_gif_url': bitlyGifUrl,
        'bitly_url': bitlyUrl,
        'embed_url': embedUrl,
        'username': username,
        'source': source,
        'rating': rating,
        'content_url': contentUrl,
        'source_tld': sourceTld,
        'source_post_url': sourcePostUrl,
        'is_sticker': isSticker,
        'import_datetime': importDatetime?.toIso8601String(),
        'trending_datetime': trendingDatetime?.toIso8601String(),
        'user': user,
        'images': images
      };
}
