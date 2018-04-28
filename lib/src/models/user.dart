import 'package:json_annotation/json_annotation.dart';

part 'user.g.dart';

@JsonSerializable()
class GiphyUser extends Object with _$GiphyUserSerializerMixin {
  @JsonKey(name: 'avatar_url')
  final String avatarUrl;
  @JsonKey(name: 'banner_url')
  final String bannerUrl;
  @JsonKey(name: 'profile_url')
  final String profileUrl;
  final String username;
  @JsonKey(name: 'display_name')
  final String displayName;
  final String twitter;
  final String guid;
  @JsonKey(name: 'metadata_description')
  final String metadataDescription;
  @JsonKey(name: 'attribution_display_name')
  final String attributionDisplayName;
  final String name;
  final String description;
  @JsonKey(name: 'facebook_url')
  final String facebookUrl;
  @JsonKey(name: 'twitter_url')
  final String twitterUrl;
  @JsonKey(name: 'instagram_url')
  final String instagramUrl;
  @JsonKey(name: 'tumblr_url')
  final String tumblrUrl;
  @JsonKey(name: 'suppress_chrome')
  final bool suppressChrome;
  @JsonKey(name: 'website_url')
  final String websiteUrl;
  @JsonKey(name: 'website_display_url')
  final String websiteDisplayUrl;

  GiphyUser({
    this.avatarUrl,
    this.bannerUrl,
    this.profileUrl,
    this.username,
    this.displayName,
    this.twitter,
    this.guid,
    this.metadataDescription,
    this.attributionDisplayName,
    this.name,
    this.description,
    this.facebookUrl,
    this.twitterUrl,
    this.instagramUrl,
    this.tumblrUrl,
    this.suppressChrome,
    this.websiteUrl,
    this.websiteDisplayUrl,
  });

  factory GiphyUser.fromJson(Map<String, dynamic> json) =>
      _$GiphyUserFromJson(json);

  @override
  String toString() {
    return 'GiphyUser{avatarUrl: $avatarUrl, bannerUrl: $bannerUrl, profileUrl: $profileUrl, username: $username, displayName: $displayName, twitter: $twitter, guid: $guid, metadataDescription: $metadataDescription, attributionDisplayName: $attributionDisplayName, name: $name, description: $description, facebookUrl: $facebookUrl, twitterUrl: $twitterUrl, instagramUrl: $instagramUrl, tumblrUrl: $tumblrUrl, suppressChrome: $suppressChrome, websiteUrl: $websiteUrl, websiteDisplayUrl: $websiteDisplayUrl}';
  }
}
