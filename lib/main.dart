import 'package:ana_hunter_flutter/blog.dart';
import 'package:ana_hunter_flutter/graphql_client.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'blog.dart';
import 'package:graphql_flutter/graphql_flutter.dart';

void main() async {
  // We're using HiveStore for persistence,
  // so we need to initialize Hive.
  await initHiveForFlutter();

  runApp(ProviderScope(
      child: GraphQLProvider(
          client: client.graphQLClient, child: AnaHunterApp())));
}

class AnaHunterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: '穴ハンター',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: App(),
    );
  }
}

class NavigationPageModel extends ChangeNotifier {
  int _currentIndex = 0;

  int get currentIndex => _currentIndex;

  void setCurrentIndex(int index) {
    _currentIndex = index;
    notifyListeners();
  }
}

final navigationPageProvider =
    ChangeNotifierProvider((ref) => NavigationPageModel());

class App extends HookWidget {
  static const List<Widget> _pages = <Widget>[
    Text(
      'ホーム画面',
    ),
    BlogPage(),
    Text(
      '競走馬検索',
    ),
    Text(
      'レース検索',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    final int pageIndex = useProvider(navigationPageProvider).currentIndex;
    final controller = useProvider(navigationPageProvider);

    return Scaffold(
      body: Center(
        child: _pages.elementAt(pageIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'ホーム',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.book),
            label: 'ブログ',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.school),
            label: '競走馬検索',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.bookmark_border),
            label: 'レース検索',
          ),
        ],
        currentIndex: pageIndex,
        selectedItemColor: Colors.amber[800],
        onTap: controller.setCurrentIndex,
        type: BottomNavigationBarType.fixed,
      ),
    );
  }
}
