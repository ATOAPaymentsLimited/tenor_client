import 'package:flutter/material.dart';
import 'package:tenor_client/tenor_client.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
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
  late Future<TenorResponse> _response;

  late TenorClient _tenorClient;

  @override
  void initState() {
    super.initState();
    _tenorClient = TenorClient(
      apiKey: 'AIzaSyAclShsTCNFHC8L892AIA0wdbot5TYgDYg',
      countryCode: 'GB',
    );
    _response = _tenorClient.search('cat');
  }

  void _search() {
    setState(() {
      _response = _tenorClient.search('cat');
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: FutureBuilder(
          future: _response,
          builder: (context, snapshot) {
            if (snapshot.connectionState == ConnectionState.waiting) {
              return const CircularProgressIndicator();
            }

            final list = snapshot.data?.results ?? <GifResult>[];
            return ListView.builder(
              itemCount: list.length,
              itemBuilder: (context, index) {
                final nanogif = list[index].mediaFormats.nanogif;
                final tinygif = list[index].mediaFormats.tinygif;

                return Row(
                  children: [
                    Expanded(
                      child: Image.network(
                        nanogif,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Expanded(
                      child: Image.network(
                        tinygif,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                );
              },
            );
          },
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _search,
        tooltip: 'Search',
        child: const Icon(Icons.search),
      ),
    );
  }
}
