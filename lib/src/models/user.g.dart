// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// Generator: JsonSerializableGenerator
// **************************************************************************

GiphyUser _$GiphyUserFromJson(Map<String, dynamic> json) => new GiphyUser(
    avatarUrl: json['avatar_url'] as String,
    bannerUrl: json['banner_url'] as String,
    profileUrl: json['profile_url'] as String,
    username: json['username'] as String,
    displayName: json['display_name'] as String,
    twitter: json['twitter'] as String,
    guid: json['guid'] as String,
    metadataDescription: json['metadata_description'] as String,
    attributionDisplayName: json['attribution_display_name'] as String,
    name: json['name'] as String,
    description: json['description'] as String,
    facebookUrl: json['facebook_url'] as String,
    twitterUrl: json['twitter_url'] as String,
    instagramUrl: json['instagram_url'] as String,
    tumblrUrl: json['tumblr_url'] as String,
    suppressChrome: json['suppress_chrome'] as bool,
    websiteUrl: json['website_url'] as String,
    websiteDisplayUrl: json['website_display_url'] as String);

abstract class _$GiphyUserSerializerMixin {
  String get avatarUrl;
  String get bannerUrl;
  String get profileUrl;
  String get username;
  String get displayName;
  String get twitter;
  String get guid;
  String get metadataDescription;
  String get attributionDisplayName;
  String get name;
  String get description;
  String get facebookUrl;
  String get twitterUrl;
  String get instagramUrl;
  String get tumblrUrl;
  bool get suppressChrome;
  String get websiteUrl;
  String get websiteDisplayUrl;
  Map<String, dynamic> toJson() => <String, dynamic>{
        'avatar_url': avatarUrl,
        'banner_url': bannerUrl,
        'profile_url': profileUrl,
        'username': username,
        'display_name': displayName,
        'twitter': twitter,
        'guid': guid,
        'metadata_description': metadataDescription,
        'attribution_display_name': attributionDisplayName,
        'name': name,
        'description': description,
        'facebook_url': facebookUrl,
        'twitter_url': twitterUrl,
        'instagram_url': instagramUrl,
        'tumblr_url': tumblrUrl,
        'suppress_chrome': suppressChrome,
        'website_url': websiteUrl,
        'website_display_url': websiteDisplayUrl
      };
}
