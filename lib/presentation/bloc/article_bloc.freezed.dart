// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'article_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ArticleEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArticleEventCopyWith<$Res> {
  factory $ArticleEventCopyWith(
          ArticleEvent value, $Res Function(ArticleEvent) then) =
      _$ArticleEventCopyWithImpl<$Res, ArticleEvent>;
}

/// @nodoc
class _$ArticleEventCopyWithImpl<$Res, $Val extends ArticleEvent>
    implements $ArticleEventCopyWith<$Res> {
  _$ArticleEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$StartedImplCopyWith<$Res> {
  factory _$$StartedImplCopyWith(
          _$StartedImpl value, $Res Function(_$StartedImpl) then) =
      __$$StartedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartedImplCopyWithImpl<$Res>
    extends _$ArticleEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$StartedImpl implements _Started {
  const _$StartedImpl();

  @override
  String toString() {
    return 'ArticleEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StartedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements ArticleEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
mixin _$ArticleState<Article> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Article> articles) loaded,
    required TResult Function(String message) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Article> articles)? loaded,
    TResult? Function(String message)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Article> articles)? loaded,
    TResult Function(String message)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial<Article> value) initial,
    required TResult Function(_Loading<Article> value) loading,
    required TResult Function(_Loaded<Article> value) loaded,
    required TResult Function(_Failed<Article> value) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<Article> value)? initial,
    TResult? Function(_Loading<Article> value)? loading,
    TResult? Function(_Loaded<Article> value)? loaded,
    TResult? Function(_Failed<Article> value)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<Article> value)? initial,
    TResult Function(_Loading<Article> value)? loading,
    TResult Function(_Loaded<Article> value)? loaded,
    TResult Function(_Failed<Article> value)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArticleStateCopyWith<Article, $Res> {
  factory $ArticleStateCopyWith(ArticleState<Article> value,
          $Res Function(ArticleState<Article>) then) =
      _$ArticleStateCopyWithImpl<Article, $Res, ArticleState<Article>>;
}

/// @nodoc
class _$ArticleStateCopyWithImpl<Article, $Res,
        $Val extends ArticleState<Article>>
    implements $ArticleStateCopyWith<Article, $Res> {
  _$ArticleStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialImplCopyWith<Article, $Res> {
  factory _$$InitialImplCopyWith(_$InitialImpl<Article> value,
          $Res Function(_$InitialImpl<Article>) then) =
      __$$InitialImplCopyWithImpl<Article, $Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<Article, $Res>
    extends _$ArticleStateCopyWithImpl<Article, $Res, _$InitialImpl<Article>>
    implements _$$InitialImplCopyWith<Article, $Res> {
  __$$InitialImplCopyWithImpl(_$InitialImpl<Article> _value,
      $Res Function(_$InitialImpl<Article>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl<Article> implements _Initial<Article> {
  const _$InitialImpl();

  @override
  String toString() {
    return 'ArticleState<$Article>.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl<Article>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Article> articles) loaded,
    required TResult Function(String message) failed,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Article> articles)? loaded,
    TResult? Function(String message)? failed,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Article> articles)? loaded,
    TResult Function(String message)? failed,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial<Article> value) initial,
    required TResult Function(_Loading<Article> value) loading,
    required TResult Function(_Loaded<Article> value) loaded,
    required TResult Function(_Failed<Article> value) failed,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<Article> value)? initial,
    TResult? Function(_Loading<Article> value)? loading,
    TResult? Function(_Loaded<Article> value)? loaded,
    TResult? Function(_Failed<Article> value)? failed,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<Article> value)? initial,
    TResult Function(_Loading<Article> value)? loading,
    TResult Function(_Loaded<Article> value)? loaded,
    TResult Function(_Failed<Article> value)? failed,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial<Article> implements ArticleState<Article> {
  const factory _Initial() = _$InitialImpl<Article>;
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<Article, $Res> {
  factory _$$LoadingImplCopyWith(_$LoadingImpl<Article> value,
          $Res Function(_$LoadingImpl<Article>) then) =
      __$$LoadingImplCopyWithImpl<Article, $Res>;
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<Article, $Res>
    extends _$ArticleStateCopyWithImpl<Article, $Res, _$LoadingImpl<Article>>
    implements _$$LoadingImplCopyWith<Article, $Res> {
  __$$LoadingImplCopyWithImpl(_$LoadingImpl<Article> _value,
      $Res Function(_$LoadingImpl<Article>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingImpl<Article> implements _Loading<Article> {
  const _$LoadingImpl();

  @override
  String toString() {
    return 'ArticleState<$Article>.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingImpl<Article>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Article> articles) loaded,
    required TResult Function(String message) failed,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Article> articles)? loaded,
    TResult? Function(String message)? failed,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Article> articles)? loaded,
    TResult Function(String message)? failed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial<Article> value) initial,
    required TResult Function(_Loading<Article> value) loading,
    required TResult Function(_Loaded<Article> value) loaded,
    required TResult Function(_Failed<Article> value) failed,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<Article> value)? initial,
    TResult? Function(_Loading<Article> value)? loading,
    TResult? Function(_Loaded<Article> value)? loaded,
    TResult? Function(_Failed<Article> value)? failed,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<Article> value)? initial,
    TResult Function(_Loading<Article> value)? loading,
    TResult Function(_Loaded<Article> value)? loaded,
    TResult Function(_Failed<Article> value)? failed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading<Article> implements ArticleState<Article> {
  const factory _Loading() = _$LoadingImpl<Article>;
}

/// @nodoc
abstract class _$$LoadedImplCopyWith<Article, $Res> {
  factory _$$LoadedImplCopyWith(_$LoadedImpl<Article> value,
          $Res Function(_$LoadedImpl<Article>) then) =
      __$$LoadedImplCopyWithImpl<Article, $Res>;
  @useResult
  $Res call({List<Article> articles});
}

/// @nodoc
class __$$LoadedImplCopyWithImpl<Article, $Res>
    extends _$ArticleStateCopyWithImpl<Article, $Res, _$LoadedImpl<Article>>
    implements _$$LoadedImplCopyWith<Article, $Res> {
  __$$LoadedImplCopyWithImpl(
      _$LoadedImpl<Article> _value, $Res Function(_$LoadedImpl<Article>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? articles = null,
  }) {
    return _then(_$LoadedImpl<Article>(
      null == articles
          ? _value._articles
          : articles // ignore: cast_nullable_to_non_nullable
              as List<Article>,
    ));
  }
}

/// @nodoc

class _$LoadedImpl<Article> implements _Loaded<Article> {
  const _$LoadedImpl(final List<Article> articles) : _articles = articles;

  final List<Article> _articles;
  @override
  List<Article> get articles {
    if (_articles is EqualUnmodifiableListView) return _articles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_articles);
  }

  @override
  String toString() {
    return 'ArticleState<$Article>.loaded(articles: $articles)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadedImpl<Article> &&
            const DeepCollectionEquality().equals(other._articles, _articles));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_articles));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadedImplCopyWith<Article, _$LoadedImpl<Article>> get copyWith =>
      __$$LoadedImplCopyWithImpl<Article, _$LoadedImpl<Article>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Article> articles) loaded,
    required TResult Function(String message) failed,
  }) {
    return loaded(articles);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Article> articles)? loaded,
    TResult? Function(String message)? failed,
  }) {
    return loaded?.call(articles);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Article> articles)? loaded,
    TResult Function(String message)? failed,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(articles);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial<Article> value) initial,
    required TResult Function(_Loading<Article> value) loading,
    required TResult Function(_Loaded<Article> value) loaded,
    required TResult Function(_Failed<Article> value) failed,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<Article> value)? initial,
    TResult? Function(_Loading<Article> value)? loading,
    TResult? Function(_Loaded<Article> value)? loaded,
    TResult? Function(_Failed<Article> value)? failed,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<Article> value)? initial,
    TResult Function(_Loading<Article> value)? loading,
    TResult Function(_Loaded<Article> value)? loaded,
    TResult Function(_Failed<Article> value)? failed,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _Loaded<Article> implements ArticleState<Article> {
  const factory _Loaded(final List<Article> articles) = _$LoadedImpl<Article>;

  List<Article> get articles;
  @JsonKey(ignore: true)
  _$$LoadedImplCopyWith<Article, _$LoadedImpl<Article>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FailedImplCopyWith<Article, $Res> {
  factory _$$FailedImplCopyWith(_$FailedImpl<Article> value,
          $Res Function(_$FailedImpl<Article>) then) =
      __$$FailedImplCopyWithImpl<Article, $Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$FailedImplCopyWithImpl<Article, $Res>
    extends _$ArticleStateCopyWithImpl<Article, $Res, _$FailedImpl<Article>>
    implements _$$FailedImplCopyWith<Article, $Res> {
  __$$FailedImplCopyWithImpl(
      _$FailedImpl<Article> _value, $Res Function(_$FailedImpl<Article>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$FailedImpl<Article>(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FailedImpl<Article> implements _Failed<Article> {
  const _$FailedImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'ArticleState<$Article>.failed(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FailedImpl<Article> &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FailedImplCopyWith<Article, _$FailedImpl<Article>> get copyWith =>
      __$$FailedImplCopyWithImpl<Article, _$FailedImpl<Article>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Article> articles) loaded,
    required TResult Function(String message) failed,
  }) {
    return failed(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Article> articles)? loaded,
    TResult? Function(String message)? failed,
  }) {
    return failed?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Article> articles)? loaded,
    TResult Function(String message)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial<Article> value) initial,
    required TResult Function(_Loading<Article> value) loading,
    required TResult Function(_Loaded<Article> value) loaded,
    required TResult Function(_Failed<Article> value) failed,
  }) {
    return failed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<Article> value)? initial,
    TResult? Function(_Loading<Article> value)? loading,
    TResult? Function(_Loaded<Article> value)? loaded,
    TResult? Function(_Failed<Article> value)? failed,
  }) {
    return failed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<Article> value)? initial,
    TResult Function(_Loading<Article> value)? loading,
    TResult Function(_Loaded<Article> value)? loaded,
    TResult Function(_Failed<Article> value)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(this);
    }
    return orElse();
  }
}

abstract class _Failed<Article> implements ArticleState<Article> {
  const factory _Failed(final String message) = _$FailedImpl<Article>;

  String get message;
  @JsonKey(ignore: true)
  _$$FailedImplCopyWith<Article, _$FailedImpl<Article>> get copyWith =>
      throw _privateConstructorUsedError;
}
