import 'package:flutter/material.dart';
import 'package:tenor_client/tenor_client.dart';

class AutocompletePage extends StatefulWidget {
  const AutocompletePage({
    Key? key,
    required this.tenorClient,
  }) : super(key: key);

  final TenorClient tenorClient;

  @override
  State<AutocompletePage> createState() => _AutocompletePageState();
}

class _AutocompletePageState extends State<AutocompletePage> {
  final textEditingController = TextEditingController();
  final suggestionsNotifier = ValueNotifier(const <String>[]);
  final gifsNotifier = ValueNotifier(const <GifResult>[]);

  String get query => textEditingController.text.trim();

  void _fetchSuggestions() async {
    suggestionsNotifier.value =
        await widget.tenorClient.autocomplete(query: query);
  }

  String? _nextToken;
  void _fetchGifs() async {
    final res = await widget.tenorClient.search(
      query,
    );

    _nextToken = res.next;
    gifsNotifier.value = res.results;
  }

  void _fetchMoreGifs() async {
    final res = await widget.tenorClient.search(
      query,
      next: _nextToken,
    );

    _nextToken = res.next;

    gifsNotifier.value = List.from(gifsNotifier.value)..addAll(res.results);
  }

  int? _lastLoadedEvent;
  bool _onScroll(ScrollNotification notification) {
    final maxScroll = notification.metrics.maxScrollExtent;

    //end of the listview reached
    if (maxScroll - notification.metrics.pixels <= 600.0) {
      if (_lastLoadedEvent == null) {
        _lastLoadedEvent = (_lastLoadedEvent ?? 0) + 1;

        _fetchMoreGifs();
      }
    }

    return false;
  }

  @override
  void initState() {
    super.initState();
    textEditingController.addListener(_fetchSuggestions);
  }

  void _onShareGif(GifResult gif) async {
    await widget.tenorClient.registershare(
      id: gif.id,
      query: query,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Autocomplete'),
      ),
      body: Center(
        child: NestedScrollView(
          physics: const NeverScrollableScrollPhysics(),
          headerSliverBuilder: (context, innerBoxIsScrolled) => [
            SliverToBoxAdapter(
              child: TextField(
                controller: textEditingController,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  focusedBorder: OutlineInputBorder(),
                ),
              ),
            ),
            const SliverToBoxAdapter(child: SizedBox(height: 20)),
            SliverToBoxAdapter(
              child: ValueListenableBuilder(
                valueListenable: suggestionsNotifier,
                builder: (context, suggestions, child) {
                  return Wrap(
                    children: suggestions
                        .map(
                          (e) => Padding(
                            padding: const EdgeInsets.only(right: 10),
                            child: ElevatedButton(
                              onPressed: () {
                                textEditingController.text = e;

                                _fetchGifs();
                              },
                              child: Text(e),
                            ),
                          ),
                        )
                        .toList(),
                  );
                },
              ),
            ),
          ],
          body: ValueListenableBuilder(
            valueListenable: gifsNotifier,
            builder: (context, gifs, child) {
              return NotificationListener<ScrollNotification>(
                onNotification: _onScroll,
                child: ListView.builder(
                  itemCount: gifsNotifier.value.length,
                  itemBuilder: (context, index) {
                    final gif = gifsNotifier.value[index];
                    final nanogif = gif.mediaFormats.nanogif;
                    final tinygif = gif.mediaFormats.tinygif;

                    return Row(
                      children: [
                        Expanded(
                          child: InkWell(
                            onTap: () => _onShareGif(gif),
                            child: Image.network(
                              nanogif.url,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Expanded(
                          child: InkWell(
                            onTap: () => _onShareGif(gif),
                            child: Image.network(
                              tinygif.url,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ],
                    );
                  },
                ),
              );
            },
          ),
        ),
      ),
    );
  }

  @override
  void dispose() {
    textEditingController
      ..removeListener(_fetchSuggestions)
      ..dispose();
    suggestionsNotifier.dispose();
    super.dispose();
  }
}
