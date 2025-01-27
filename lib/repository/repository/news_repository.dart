import '../../data/web_services/news_api_client.dart';
import '../news_model/article.dart';

class NewsRepository {
  final NewsApiClient newsApiClient;

  NewsRepository({required this.newsApiClient});

  Future<List<Article>> fetchNews() async {
    final result = await newsApiClient.fetchNews();
    return result
        .map<Article>((json) => Article.fromJson(json))
        .toList()
        .where(
            (article) => article.title != null && article.description != null)
        .toList();
  }
}
