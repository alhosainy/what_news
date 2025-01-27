// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'article.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Article _$ArticleFromJson(Map<String, dynamic> json) {
  return _Article.fromJson(json);
}

/// @nodoc
mixin _$Article {
  @JsonKey(name: 'article_id')
  String? get articleId => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get link => throw _privateConstructorUsedError;
  dynamic get keywords => throw _privateConstructorUsedError;
  dynamic get creator => throw _privateConstructorUsedError;
  @JsonKey(name: 'video_url')
  dynamic get videoUrl => throw _privateConstructorUsedError;
  dynamic get description => throw _privateConstructorUsedError;
  String? get content => throw _privateConstructorUsedError;
  String? get pubDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'image_url')
  String? get imageUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'source_id')
  String? get sourceId => throw _privateConstructorUsedError;
  @JsonKey(name: 'source_priority')
  int? get sourcePriority => throw _privateConstructorUsedError;
  List<String>? get country => throw _privateConstructorUsedError;
  List<String>? get category => throw _privateConstructorUsedError;
  String? get language => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ArticleCopyWith<Article> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArticleCopyWith<$Res> {
  factory $ArticleCopyWith(Article value, $Res Function(Article) then) =
      _$ArticleCopyWithImpl<$Res, Article>;
  @useResult
  $Res call(
      {@JsonKey(name: 'article_id') String? articleId,
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
      String? language});
}

/// @nodoc
class _$ArticleCopyWithImpl<$Res, $Val extends Article>
    implements $ArticleCopyWith<$Res> {
  _$ArticleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? articleId = freezed,
    Object? title = freezed,
    Object? link = freezed,
    Object? keywords = freezed,
    Object? creator = freezed,
    Object? videoUrl = freezed,
    Object? description = freezed,
    Object? content = freezed,
    Object? pubDate = freezed,
    Object? imageUrl = freezed,
    Object? sourceId = freezed,
    Object? sourcePriority = freezed,
    Object? country = freezed,
    Object? category = freezed,
    Object? language = freezed,
  }) {
    return _then(_value.copyWith(
      articleId: freezed == articleId
          ? _value.articleId
          : articleId // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      link: freezed == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String?,
      keywords: freezed == keywords
          ? _value.keywords
          : keywords // ignore: cast_nullable_to_non_nullable
              as dynamic,
      creator: freezed == creator
          ? _value.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as dynamic,
      videoUrl: freezed == videoUrl
          ? _value.videoUrl
          : videoUrl // ignore: cast_nullable_to_non_nullable
              as dynamic,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as dynamic,
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
      pubDate: freezed == pubDate
          ? _value.pubDate
          : pubDate // ignore: cast_nullable_to_non_nullable
              as String?,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      sourceId: freezed == sourceId
          ? _value.sourceId
          : sourceId // ignore: cast_nullable_to_non_nullable
              as String?,
      sourcePriority: freezed == sourcePriority
          ? _value.sourcePriority
          : sourcePriority // ignore: cast_nullable_to_non_nullable
              as int?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ArticleImplCopyWith<$Res> implements $ArticleCopyWith<$Res> {
  factory _$$ArticleImplCopyWith(
          _$ArticleImpl value, $Res Function(_$ArticleImpl) then) =
      __$$ArticleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'article_id') String? articleId,
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
      String? language});
}

/// @nodoc
class __$$ArticleImplCopyWithImpl<$Res>
    extends _$ArticleCopyWithImpl<$Res, _$ArticleImpl>
    implements _$$ArticleImplCopyWith<$Res> {
  __$$ArticleImplCopyWithImpl(
      _$ArticleImpl _value, $Res Function(_$ArticleImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? articleId = freezed,
    Object? title = freezed,
    Object? link = freezed,
    Object? keywords = freezed,
    Object? creator = freezed,
    Object? videoUrl = freezed,
    Object? description = freezed,
    Object? content = freezed,
    Object? pubDate = freezed,
    Object? imageUrl = freezed,
    Object? sourceId = freezed,
    Object? sourcePriority = freezed,
    Object? country = freezed,
    Object? category = freezed,
    Object? language = freezed,
  }) {
    return _then(_$ArticleImpl(
      articleId: freezed == articleId
          ? _value.articleId
          : articleId // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      link: freezed == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String?,
      keywords: freezed == keywords
          ? _value.keywords
          : keywords // ignore: cast_nullable_to_non_nullable
              as dynamic,
      creator: freezed == creator
          ? _value.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as dynamic,
      videoUrl: freezed == videoUrl
          ? _value.videoUrl
          : videoUrl // ignore: cast_nullable_to_non_nullable
              as dynamic,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as dynamic,
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
      pubDate: freezed == pubDate
          ? _value.pubDate
          : pubDate // ignore: cast_nullable_to_non_nullable
              as String?,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      sourceId: freezed == sourceId
          ? _value.sourceId
          : sourceId // ignore: cast_nullable_to_non_nullable
              as String?,
      sourcePriority: freezed == sourcePriority
          ? _value.sourcePriority
          : sourcePriority // ignore: cast_nullable_to_non_nullable
              as int?,
      country: freezed == country
          ? _value._country
          : country // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      category: freezed == category
          ? _value._category
          : category // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ArticleImpl implements _Article {
  _$ArticleImpl(
      {@JsonKey(name: 'article_id') this.articleId,
      this.title,
      this.link,
      this.keywords,
      this.creator,
      @JsonKey(name: 'video_url') this.videoUrl,
      this.description,
      this.content,
      this.pubDate,
      @JsonKey(name: 'image_url') this.imageUrl,
      @JsonKey(name: 'source_id') this.sourceId,
      @JsonKey(name: 'source_priority') this.sourcePriority,
      final List<String>? country,
      final List<String>? category,
      this.language})
      : _country = country,
        _category = category;

  factory _$ArticleImpl.fromJson(Map<String, dynamic> json) =>
      _$$ArticleImplFromJson(json);

  @override
  @JsonKey(name: 'article_id')
  final String? articleId;
  @override
  final String? title;
  @override
  final String? link;
  @override
  final dynamic keywords;
  @override
  final dynamic creator;
  @override
  @JsonKey(name: 'video_url')
  final dynamic videoUrl;
  @override
  final dynamic description;
  @override
  final String? content;
  @override
  final String? pubDate;
  @override
  @JsonKey(name: 'image_url')
  final String? imageUrl;
  @override
  @JsonKey(name: 'source_id')
  final String? sourceId;
  @override
  @JsonKey(name: 'source_priority')
  final int? sourcePriority;
  final List<String>? _country;
  @override
  List<String>? get country {
    final value = _country;
    if (value == null) return null;
    if (_country is EqualUnmodifiableListView) return _country;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _category;
  @override
  List<String>? get category {
    final value = _category;
    if (value == null) return null;
    if (_category is EqualUnmodifiableListView) return _category;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? language;

  @override
  String toString() {
    return 'Article(articleId: $articleId, title: $title, link: $link, keywords: $keywords, creator: $creator, videoUrl: $videoUrl, description: $description, content: $content, pubDate: $pubDate, imageUrl: $imageUrl, sourceId: $sourceId, sourcePriority: $sourcePriority, country: $country, category: $category, language: $language)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ArticleImpl &&
            (identical(other.articleId, articleId) ||
                other.articleId == articleId) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.link, link) || other.link == link) &&
            const DeepCollectionEquality().equals(other.keywords, keywords) &&
            const DeepCollectionEquality().equals(other.creator, creator) &&
            const DeepCollectionEquality().equals(other.videoUrl, videoUrl) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.pubDate, pubDate) || other.pubDate == pubDate) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            (identical(other.sourceId, sourceId) ||
                other.sourceId == sourceId) &&
            (identical(other.sourcePriority, sourcePriority) ||
                other.sourcePriority == sourcePriority) &&
            const DeepCollectionEquality().equals(other._country, _country) &&
            const DeepCollectionEquality().equals(other._category, _category) &&
            (identical(other.language, language) ||
                other.language == language));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      articleId,
      title,
      link,
      const DeepCollectionEquality().hash(keywords),
      const DeepCollectionEquality().hash(creator),
      const DeepCollectionEquality().hash(videoUrl),
      const DeepCollectionEquality().hash(description),
      content,
      pubDate,
      imageUrl,
      sourceId,
      sourcePriority,
      const DeepCollectionEquality().hash(_country),
      const DeepCollectionEquality().hash(_category),
      language);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ArticleImplCopyWith<_$ArticleImpl> get copyWith =>
      __$$ArticleImplCopyWithImpl<_$ArticleImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ArticleImplToJson(
      this,
    );
  }
}

abstract class _Article implements Article {
  factory _Article(
      {@JsonKey(name: 'article_id') final String? articleId,
      final String? title,
      final String? link,
      final dynamic keywords,
      final dynamic creator,
      @JsonKey(name: 'video_url') final dynamic videoUrl,
      final dynamic description,
      final String? content,
      final String? pubDate,
      @JsonKey(name: 'image_url') final String? imageUrl,
      @JsonKey(name: 'source_id') final String? sourceId,
      @JsonKey(name: 'source_priority') final int? sourcePriority,
      final List<String>? country,
      final List<String>? category,
      final String? language}) = _$ArticleImpl;

  factory _Article.fromJson(Map<String, dynamic> json) = _$ArticleImpl.fromJson;

  @override
  @JsonKey(name: 'article_id')
  String? get articleId;
  @override
  String? get title;
  @override
  String? get link;
  @override
  dynamic get keywords;
  @override
  dynamic get creator;
  @override
  @JsonKey(name: 'video_url')
  dynamic get videoUrl;
  @override
  dynamic get description;
  @override
  String? get content;
  @override
  String? get pubDate;
  @override
  @JsonKey(name: 'image_url')
  String? get imageUrl;
  @override
  @JsonKey(name: 'source_id')
  String? get sourceId;
  @override
  @JsonKey(name: 'source_priority')
  int? get sourcePriority;
  @override
  List<String>? get country;
  @override
  List<String>? get category;
  @override
  String? get language;
  @override
  @JsonKey(ignore: true)
  _$$ArticleImplCopyWith<_$ArticleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
