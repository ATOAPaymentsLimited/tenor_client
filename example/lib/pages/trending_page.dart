import 'package:flutter/material.dart';

import 'package:tenor_client/tenor_client.dart';

class TrendingPage extends StatefulWidget {
  const TrendingPage({
    Key? key,
    required this.tenorClient,
  }) : super(key: key);

  final TenorClient tenorClient;

  @override
  State<TrendingPage> createState() => _TrendingPageState();
}

class _TrendingPageState extends State<TrendingPage> {
  late Future<List<String>> _trendingResponse;

  @override
  void initState() {
    super.initState();
    _trendingResponse = widget.tenorClient.trendingTerms();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Trending'),
      ),
      body: Center(
        child: FutureBuilder(
          future: _trendingResponse,
          builder: (BuildContext context, snapshot) {
            if (snapshot.connectionState == ConnectionState.waiting) {
              return const CircularProgressIndicator();
            }

            final topics = snapshot.data ?? <String>[];
            return Wrap(
              children: topics
                  .map(
                    (e) => Padding(
                      padding: const EdgeInsets.only(right: 10),
                      child: ElevatedButton(
                        onPressed: null,
                        child: Text(e),
                      ),
                    ),
                  )
                  .toList(),
            );
          },
        ),
      ),
    );
  }
}
