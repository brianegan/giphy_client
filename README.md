# giphy_client
[![Build Status](https://travis-ci.org/brianegan/giphy_client.svg?branch=master)](https://travis-ci.org/brianegan/giphy_client) [![codecov](https://codecov.io/gh/brianegan/giphy_client/branch/master/graph/badge.svg)](https://codecov.io/gh/brianegan/giphy_client)

A Giphy API Client for Dart compatible with all platforms

## Usage

First, register an app at the [Giphy Developers Portal](https://developers.giphy.com).

Then, follow the instructions below:

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

[tracker]: http://github.com/bazookon/giphy_client/issues/new
