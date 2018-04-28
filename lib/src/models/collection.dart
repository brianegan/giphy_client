import 'package:giphy_client/src/models/gif.dart';
import 'package:json_annotation/json_annotation.dart';

part 'collection.g.dart';

@JsonSerializable()
class GiphyCollection extends Object with _$GiphyCollectionSerializerMixin {
  final List<GiphyGif> data;
  final GiphyPagination pagination;
  final GiphyMeta meta;

  GiphyCollection({this.data, this.pagination, this.meta});

  factory GiphyCollection.fromJson(Map<String, dynamic> json) =>
      _$GiphyCollectionFromJson(json);

  @override
  String toString() {
    return 'GiphyCollection{data: $data, pagination: $pagination, meta: $meta}';
  }
}

@JsonSerializable()
class GiphyPagination extends Object with _$GiphyPaginationSerializerMixin {
  @JsonKey(name: 'total_count')
  final int totalCount;
  final int count;
  final int offset;

  GiphyPagination({this.totalCount, this.count, this.offset});

  factory GiphyPagination.fromJson(Map<String, dynamic> json) =>
      _$GiphyPaginationFromJson(json);

  @override
  String toString() {
    return 'GiphyPagination{totalCount: $totalCount, count: $count, offset: $offset}';
  }
}

@JsonSerializable()
class GiphyMeta extends Object with _$GiphyMetaSerializerMixin {
  final int status;
  final String msg;

  @JsonKey(name: 'response_id')
  final String responseId;

  GiphyMeta({this.status, this.msg, this.responseId});

  factory GiphyMeta.fromJson(Map<String, dynamic> json) =>
      _$GiphyMetaFromJson(json);

  @override
  String toString() {
    return 'GiphyMeta{status: $status, msg: $msg, responseId: $responseId}';
  }
}
