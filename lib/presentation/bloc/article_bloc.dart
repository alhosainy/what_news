import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../repository/news_model/article.dart';
import '../../repository/repository/news_repository.dart';

part 'article_bloc.freezed.dart';
part 'article_event.dart';
part 'article_state.dart';

class ArticleBloc extends Bloc<ArticleEvent, ArticleState<Article>> {
  final NewsRepository newsRepository;
  ArticleBloc(this.newsRepository) : super(const _Initial()) {
    on<ArticleEvent>((event, emit) async {
      if (event is _Started) {
        emit(const _Loading());
        try {
          final news = await newsRepository.fetchNews();
          emit(_Loaded(news));
        } catch (e) {
          emit(_Failed(e.toString()));
        }
      }
    });
  }
}
