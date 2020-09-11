import 'package:giphy_client/giphy_client.dart';

void main() async {
  // Create the client with an api key
  //
  // Visit https://developers.giphy.com to obtain a key
  final client = GiphyClient(apiKey: 'your_api_key_here');

  // Fetch & print a collection of trending gifs
  final gifs = await client.trending();

  print(gifs);

  // Fetch & print a collection with options
  final nsfwGifs = await client.trending(
    offset: 1,
    limit: 10,
    rating: GiphyRating.r,
  );

  print(nsfwGifs);

  // Fetch Emojis
  final emojis = await client.emojis();
  print(emojis);
}
