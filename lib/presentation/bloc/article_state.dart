part of 'article_bloc.dart';

@freezed
class ArticleState<Article> with _$ArticleState {
  const factory ArticleState.initial() = _Initial;
  const factory ArticleState.loading() = _Loading;
  const factory ArticleState.loaded(List<Article> articles) = _Loaded<Article>;
  const factory ArticleState.failed(String message) = _Failed;
}

