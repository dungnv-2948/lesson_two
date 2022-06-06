import 'package:flutter/material.dart';
import 'package:lesson_two/ui/detail/detail_page.dart';
import 'package:lesson_two/ui/home/home_page.dart';
import 'package:lesson_two/ui/theme/theme.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: defaultTheme,
      routes: {
        homePageRoutes: (_) => const HomePage(),
        detailPageRoutes: (_) => const DetailPage(),
      },
    );
  }
}
