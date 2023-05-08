import 'package:example/infinite_gif_list.dart';
import 'package:flutter/material.dart';
import 'package:tenor_client/tenor_client.dart';

class ListPage extends StatefulWidget {
  const ListPage({Key? key, required this.tenorClient}) : super(key: key);
  final TenorClient tenorClient;

  @override
  State<ListPage> createState() => _ListPageState();
}

class _ListPageState extends State<ListPage> {
  late Future<TenorResponse> _response;
  String? _nextToken;

  List<GifResult> gifList = <GifResult>[];

  void _search() {
    setState(() {
      _response = widget.tenorClient.search('cat');
    });
  }

  void _next() {
    setState(() {
      _response = widget.tenorClient.search(
        'cat',
        next: _nextToken,
      );
    });
  }

  @override
  void initState() {
    super.initState();

    _response = widget.tenorClient.search('cat');
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('List'),
      ),
      body: Center(
        child: FutureBuilder(
          future: _response,
          builder: (context, snapshot) {
            if (snapshot.connectionState == ConnectionState.waiting) {
              return const CircularProgressIndicator();
            }
            _nextToken = snapshot.data?.next;

            gifList = List.from(gifList)
              ..addAll(snapshot.data?.results ?? <GifResult>[]);

            return InfiniteGifList(
              list: gifList,
              nextData: _next,
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
