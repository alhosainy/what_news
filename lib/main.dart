import 'package:dynamic_color/dynamic_color.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';

import 'data/web_services/news_api_client.dart';
import 'presentation/bloc/article_bloc.dart';
import 'presentation/pages/my_home_page.dart';
import 'repository/repository/news_repository.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';

Future<void> main() async {
  final binding = WidgetsFlutterBinding.ensureInitialized();
  FlutterNativeSplash.preserve(widgetsBinding: binding);
  FlutterNativeSplash.remove();
  await dotenv.load(fileName: ".env");

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) =>
              ArticleBloc(NewsRepository(newsApiClient: NewsApiClient())),
        ),
      ],
      child: DynamicColorBuilder(
          builder: (ColorScheme? lightDynamic, ColorScheme? darkDynamic) {
        return MaterialApp(
            debugShowCheckedModeBanner: false,
            theme: ThemeData(
              colorScheme: lightDynamic,
              useMaterial3: true,
            ),
            darkTheme: ThemeData(
              colorScheme: darkDynamic,
              useMaterial3: true,
            ),
            routes: {
              '/': (context) => const MyHomePage(),
            });
      }),
    );
  }
}
