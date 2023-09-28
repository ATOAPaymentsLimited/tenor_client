import 'package:example/pages/autocomplete_page.dart';
import 'package:example/pages/list_page.dart';
import 'package:example/pages/trending_page.dart';
import 'package:flutter/material.dart';
import 'package:tenor_client/tenor_client.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  late TenorClient _tenorClient;

  @override
  void initState() {
    super.initState();
    _tenorClient = TenorClient(
      apiKey: '<INSERT-KEY-HERE>',
      countryCode: 'GB',
      clientKey: 'example_app',
    );
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
      routes: {
        '/list': (context) => ListPage(
              tenorClient: _tenorClient,
            ),
        '/trending': (context) => TrendingPage(
              tenorClient: _tenorClient,
            ),
        '/autocomplete': (context) => AutocompletePage(
              tenorClient: _tenorClient,
            ),
      },
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).pushNamed('/list');
              },
              child: const Text('List Page'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).pushNamed('/trending');
              },
              child: const Text('Trending Page'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).pushNamed('/autocomplete');
              },
              child: const Text('Autocomplete Page'),
            ),
          ],
        ),
      ),
    );
  }
}
