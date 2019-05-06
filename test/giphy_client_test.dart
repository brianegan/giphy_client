import 'package:giphy_client/giphy_client.dart';
import 'package:http/http.dart';
import 'package:mockito/mockito.dart';
import 'package:test/test.dart';

import 'data/byId.dart';
import 'data/random.dart';
import 'data/search.dart';
import 'data/trending.dart';

class MockClient extends Mock implements Client {}

void main() {
  group('GiphyClient', () {
    test('should fetch trending gifs', () async {
      final httpClient = new MockClient();
      final client = new GiphyClient(
        apiKey: 'test_api_key_here',
        client: httpClient,
      );

      when(httpClient.get(any))
          .thenAnswer((_) async => new Response(trendingBody, 200));

      final collection = await client.trending();

      expect(collection, new TypeMatcher<GiphyCollection>());
    });

    test('should search gifs', () async {
      final httpClient = new MockClient();
      final client = new GiphyClient(
        apiKey: 'test_api_key_here',
        client: httpClient,
      );

      when(httpClient.get(any))
          .thenAnswer((_) async => new Response(searchBody, 200));

      final collection = await client.search('');

      expect(collection, new TypeMatcher<GiphyCollection>());
    });

    test('should load a random gif', () async {
      final httpClient = new MockClient();
      final client = new GiphyClient(
        apiKey: 'test_api_key_here',
        client: httpClient,
      );

      when(httpClient.get(any))
          .thenAnswer((_) async => new Response(randomBody, 200));

      final gif = await client.random();

      expect(gif, new TypeMatcher<GiphyGif>());
      expect(gif.title, 'drunk bbc two GIF by BBC');
    });

    test('should load a gif by id', () async {
      final httpClient = new MockClient();
      final client = new GiphyClient(
        apiKey: 'test_api_key_here',
        client: httpClient,
      );

      when(httpClient.get(any))
          .thenAnswer((_) async => new Response(byIdBody, 200));

      final gif = await client.byId('l46Cc0Ped9R0uiTkY');

      expect(gif, new TypeMatcher<GiphyGif>());
      expect(gif.title, 'beyonce freedom GIF by BET Awards');
    });

    test('should parse gifs correctly', () async {
      final httpClient = new MockClient();
      final client = new GiphyClient(
        apiKey: 'test_api_key_here',
        client: httpClient,
      );

      when(httpClient.get(any))
          .thenAnswer((_) async => new Response(trendingBody, 200));

      // Gif Validation
      final gif = (await client.trending()).data.first;
      expect(gif.rating, GiphyRating.g);
      expect(gif.type, 'gif');
      expect(gif.id, 'l49JIgBhX4X6hyCGY');
      expect(gif.slug, 'adweek-water-cary-elwes-l49JIgBhX4X6hyCGY');
      expect(
        gif.url,
        'https://giphy.com/gifs/adweek-water-cary-elwes-l49JIgBhX4X6hyCGY',
      );
      expect(gif.bitlyGifUrl, 'https://gph.is/2EVgGCt');
      expect(gif.bitlyUrl, 'https://gph.is/2EVgGCt');
      expect(gif.embedUrl, 'https://giphy.com/embed/l49JIgBhX4X6hyCGY');
      expect(gif.username, 'adweek');
      expect(gif.source, '');
      expect(gif.rating, 'g');
      expect(gif.contentUrl, '');
      expect(gif.sourceTld, '');
      expect(gif.sourcePostUrl, '');
      expect(gif.isSticker, 0);
      expect(gif.importDatetime, DateTime.parse('2018-01-04 18:58:22'));
      expect(gif.trendingDatetime, DateTime.parse('2018-04-27 23:15:01'));
      expect(gif.title, 'cary elwes water GIF by ADWEEK');
    });

    test('should parse users correctly', () async {
      final httpClient = new MockClient();
      final client = new GiphyClient(
        apiKey: 'test_api_key_here',
        client: httpClient,
      );

      when(httpClient.get(any))
          .thenAnswer((_) async => new Response(trendingBody, 200));

      // Gif Validation
      final user = (await client.trending()).data.first.user;
      expect(user.avatarUrl,
          'https://media2.giphy.com/avatars/adweek/iLI6u94qEbnR.jpg');
      expect(user.bannerUrl,
          'https://media2.giphy.com/avatars/adweek/UJKiOn3S78hf.gif');
      expect(user.profileUrl, 'https://giphy.com/adweek/');
      expect(user.username, 'adweek');
      expect(user.displayName, 'ADWEEK');
      expect(user.twitter, '@adweek');
      expect(user.guid, 'YWxmcmVkLm1hc2tlcm9uaUBhZHdlZWsuY29t');
      expect(user.metadataDescription, 'The best GIFs in advertising.');
      expect(user.attributionDisplayName, 'ADWEEK');
      expect(user.name, 'ADWEEK');
      expect(
        user.description,
        'Welcome to Adweek on Giphy. The best advertising GIFs on the internet. Need a GIF from an ad? Hit us up on Twitter.',
      );
      expect(user.facebookUrl, 'https://www.facebook.com/Adweek');
      expect(user.twitterUrl, 'https://twitter.com/adweek');
      expect(user.instagramUrl, 'https://instagram.com/adweek');
      expect(user.tumblrUrl, 'https://adweekmag.tumblr.com/');
      expect(user.suppressChrome, false);
      expect(user.websiteUrl, 'https://adweek.com/');
      expect(user.websiteDisplayUrl, 'adweek.com');
    });

    test('should parse images correctly', () async {
      final httpClient = new MockClient();
      final client = new GiphyClient(
        apiKey: 'test_api_key_here',
        client: httpClient,
      );

      when(httpClient.get(any))
          .thenAnswer((_) async => new Response(trendingBody, 200));

      // Gif Validation
      final images = (await client.trending()).data.first.images;
      expect(images.fixedHeightStill, new TypeMatcher<GiphyStillImage>());
      expect(images.originalStill, new TypeMatcher<GiphyStillImage>());
      expect(images.fixedWidth, new TypeMatcher<GiphyFullImage>());
      expect(images.fixedHeightSmallStill, new TypeMatcher<GiphyStillImage>());
      expect(
        images.fixedHeightDownsampled,
        new TypeMatcher<GiphyDownsampledImage>(),
      );
      expect(images.preview, new TypeMatcher<GiphyPreviewImage>());
      expect(images.fixedHeightSmall, new TypeMatcher<GiphyFullImage>());
      expect(images.downsizedStill, new TypeMatcher<GiphyStillImage>());
      expect(images.downsized, new TypeMatcher<GiphyDownsizedImage>());
      expect(images.downsizedLarge, new TypeMatcher<GiphyDownsizedImage>());
      expect(images.fixedWidthSmallStill, new TypeMatcher<GiphyStillImage>());
      expect(images.previewWebp, new TypeMatcher<GiphyWebPImage>());
      expect(images.fixedWidthStill, new TypeMatcher<GiphyStillImage>());
      expect(images.fixedWidthSmall, new TypeMatcher<GiphyFullImage>());
      expect(images.downsizedSmall, new TypeMatcher<GiphyPreviewImage>());
      expect(images.downsizedMedium, new TypeMatcher<GiphyPreviewImage>());
      expect(images.original, new TypeMatcher<GiphyOriginalImage>());
      expect(images.fixedHeight, new TypeMatcher<GiphyFullImage>());
      expect(images.looping, new TypeMatcher<GiphyLoopingImage>());
      expect(images.originalMp4, new TypeMatcher<GiphyPreviewImage>());
      expect(images.previewGif, new TypeMatcher<GiphyDownsizedImage>());
      expect(images.w480Still, new TypeMatcher<GiphyStillImage>());
    });
  });
}
