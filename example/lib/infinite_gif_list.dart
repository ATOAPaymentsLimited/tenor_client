import 'package:flutter/material.dart';
import 'package:tenor_client/tenor_client.dart';

class InfiniteGifList extends StatefulWidget {
  const InfiniteGifList({
    super.key,
    required this.list,
    required this.nextData,
  });

  final List<GifResult> list;
  final VoidCallback nextData;

  @override
  State<InfiniteGifList> createState() => _InfiniteGifListState();
}

class _InfiniteGifListState extends State<InfiniteGifList> {
  int? _lastLoadedEvent;

  bool _onScroll(ScrollNotification notification) {
    final maxScroll = notification.metrics.maxScrollExtent;

    //end of the listview reached
    if (maxScroll - notification.metrics.pixels <= 600.0) {
      if (_lastLoadedEvent == null) {
        _lastLoadedEvent = (_lastLoadedEvent ?? 0) + 1;

        widget.nextData();
      }
    }

    return false;
  }

  @override
  void didUpdateWidget(InfiniteGifList oldWidget) {
    if (oldWidget.list.length != widget.list.length) {
      _lastLoadedEvent = null;
    }
    super.didUpdateWidget(oldWidget);
  }

  @override
  Widget build(BuildContext context) {
    return NotificationListener<ScrollNotification>(
      onNotification: _onScroll,
      child: ListView.builder(
        itemCount: widget.list.length,
        itemBuilder: (context, index) {
          final nanogif = widget.list[index].mediaFormats.nanogif;
          final tinygif = widget.list[index].mediaFormats.tinygif;

          return Row(
            children: [
              Expanded(
                child: Image.network(
                  nanogif.url,
                  fit: BoxFit.cover,
                ),
              ),
              Expanded(
                child: Image.network(
                  tinygif.url,
                  fit: BoxFit.cover,
                ),
              ),
            ],
          );
        },
      ),
    );
  }
}
