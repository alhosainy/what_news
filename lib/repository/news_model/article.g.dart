// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'article.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ArticleImpl _$$ArticleImplFromJson(Map<String, dynamic> json) =>
    _$ArticleImpl(
      articleId: json['article_id'] as String?,
      title: json['title'] as String?,
      link: json['link'] as String?,
      keywords: json['keywords'],
      creator: json['creator'],
      videoUrl: json['video_url'],
      description: json['description'],
      content: json['content'] as String?,
      pubDate: json['pubDate'] as String?,
      imageUrl: json['image_url'] as String?,
      sourceId: json['source_id'] as String?,
      sourcePriority: json['source_priority'] as int?,
      country:
          (json['country'] as List<dynamic>?)?.map((e) => e as String).toList(),
      category: (json['category'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      language: json['language'] as String?,
    );

Map<String, dynamic> _$$ArticleImplToJson(_$ArticleImpl instance) =>
    <String, dynamic>{
      'article_id': instance.articleId,
      'title': instance.title,
      'link': instance.link,
      'keywords': instance.keywords,
      'creator': instance.creator,
      'video_url': instance.videoUrl,
      'description': instance.description,
      'content': instance.content,
      'pubDate': instance.pubDate,
      'image_url': instance.imageUrl,
      'source_id': instance.sourceId,
      'source_priority': instance.sourcePriority,
      'country': instance.country,
      'category': instance.category,
      'language': instance.language,
    };
