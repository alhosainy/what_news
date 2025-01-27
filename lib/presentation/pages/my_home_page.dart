import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../repository/news_model/article.dart';
import '../bloc/article_bloc.dart';
import '../widgets/custom_list_article.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: NestedScrollView(
        headerSliverBuilder: (BuildContext context, bool innerBoxIsScrolled) {
          return [
            const SliverAppBar(
              title: Text("What News?"),
              pinned: true,
              floating: true,
              centerTitle: true,
            ),
          ];
        },
        body: BlocBuilder<ArticleBloc, ArticleState<Article>>(
          builder: (context, state) {
            return RefreshIndicator(
              onRefresh: () {
                context.read<ArticleBloc>().add(const ArticleEvent.started());
                return Future.delayed(const Duration(seconds: 1));
              },
              child: state.when(
                  initial: () {
                    context
                        .read<ArticleBloc>()
                        .add(const ArticleEvent.started());
                    return const SizedBox.shrink();
                  },
                  loading: () =>
                      const Center(child: CircularProgressIndicator()),
                  loaded: (articles) =>
                      _buildView(articles: articles as List<Article>),
                  failed: (message) => Center(child: Text(message))),
            );
          },
        ),
      ),
    );
  }

  Widget _buildView({required List<Article> articles}) {
    return ListView.builder(
      itemCount: articles.length,
      itemBuilder: (context, index) {
        final article = articles[index];
        return CustomListArticle(article: article);
      },
    );
  }
}
