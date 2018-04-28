// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collection.dart';

// **************************************************************************
// Generator: JsonSerializableGenerator
// **************************************************************************

GiphyCollection _$GiphyCollectionFromJson(
        Map<String, dynamic> json) =>
    new GiphyCollection(
        data: (json['data'] as List)
            ?.map((e) => e == null
                ? null
                : new GiphyGif.fromJson(e as Map<String, dynamic>))
            ?.toList(),
        pagination: json['pagination'] == null
            ? null
            : new GiphyPagination.fromJson(
                json['pagination'] as Map<String, dynamic>),
        meta: json['meta'] == null
            ? null
            : new GiphyMeta.fromJson(json['meta'] as Map<String, dynamic>));

abstract class _$GiphyCollectionSerializerMixin {
  List<GiphyGif> get data;
  GiphyPagination get pagination;
  GiphyMeta get meta;
  Map<String, dynamic> toJson() =>
      <String, dynamic>{'data': data, 'pagination': pagination, 'meta': meta};
}

GiphyPagination _$GiphyPaginationFromJson(Map<String, dynamic> json) =>
    new GiphyPagination(
        totalCount: json['total_count'] as int,
        count: json['count'] as int,
        offset: json['offset'] as int);

abstract class _$GiphyPaginationSerializerMixin {
  int get totalCount;
  int get count;
  int get offset;
  Map<String, dynamic> toJson() => <String, dynamic>{
        'total_count': totalCount,
        'count': count,
        'offset': offset
      };
}

GiphyMeta _$GiphyMetaFromJson(Map<String, dynamic> json) => new GiphyMeta(
    status: json['status'] as int,
    msg: json['msg'] as String,
    responseId: json['response_id'] as String);

abstract class _$GiphyMetaSerializerMixin {
  int get status;
  String get msg;
  String get responseId;
  Map<String, dynamic> toJson() => <String, dynamic>{
        'status': status,
        'msg': msg,
        'response_id': responseId
      };
}
