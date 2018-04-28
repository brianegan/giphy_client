# giphy_client

A Giphy API Client for Dart compatible with all platforms

## Usage

A simple usage example:

```dart
import 'package:giphy_client/giphy_client.dart';

main() async {
  // Create the client with an api key
  //
  // Visit https://developers.giphy.com to obtain a key
  final client = new GiphyClient(apiKey: 'your_api_key_here');

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
}
```

## Features and bugs

Please file feature requests and bugs at the [issue tracker][tracker].

[tracker]: http://github.com/brianegan/giphy_client/issues/new
