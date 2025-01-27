import 'package:freezed_annotation/freezed_annotation.dart';

import 'article.dart';

part 'news_model.freezed.dart';
part 'news_model.g.dart';

@freezed
class NewsModel with _$NewsModel {
  factory NewsModel({
    String? status,
    int? totalResults,
    List<Article>? results,
    String? nextPage,
  }) = _NewsModel;

  factory NewsModel.fromJson(Map<String, dynamic> json) =>
      _$NewsModelFromJson(json);
}
