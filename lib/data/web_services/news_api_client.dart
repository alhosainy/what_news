import 'package:dio/dio.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';

class NewsApiClient {
  late Dio _dio;

  NewsApiClient() {
    final apiKey = dotenv.env['API_KEY'];
    BaseOptions options = BaseOptions(
      baseUrl: 'https://newsdata.io/api/1/news',
      connectTimeout: const Duration(seconds: 20),
      receiveTimeout: const Duration(seconds: 20),
      queryParameters: {'apikey': apiKey, 'language': 'ar,en'},
    );

    _dio = Dio(options);
  }

  Future<List<dynamic>> fetchNews() async {
    try {
      final response = await _dio.get('');
      return response.data['results'];
    } on DioException catch (e) {
      print(e.message);
      throw Exception(e.message);
    }
  }
}
