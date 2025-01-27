// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'article.freezed.dart';
part 'article.g.dart';

@freezed
class Article with _$Article {
  factory Article({
    @JsonKey(name: 'article_id') String? articleId,
    String? title,
    String? link,
    dynamic keywords,
    dynamic creator,
    @JsonKey(name: 'video_url') dynamic videoUrl,
    dynamic description,
    String? content,
    String? pubDate,
    @JsonKey(name: 'image_url') String? imageUrl,
    @JsonKey(name: 'source_id') String? sourceId,
    @JsonKey(name: 'source_priority') int? sourcePriority,
    List<String>? country,
    List<String>? category,
    String? language,
  }) = _Article;

  factory Article.fromJson(Map<String, dynamic> json) =>
      _$ArticleFromJson(json);
}
