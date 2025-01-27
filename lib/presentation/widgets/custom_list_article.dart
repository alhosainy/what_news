import 'package:expansion_widget/expansion_widget.dart';
import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';
import 'package:what_news/constants/assets.dart';
import '../../repository/news_model/article.dart';

import '../../constants/constants.dart';

class CustomListArticle extends StatefulWidget {
  final Article _article;
  const CustomListArticle({super.key, required Article article})
      : _article = article;

  @override
  State<CustomListArticle> createState() => _CustomListArticleState();
}

class _CustomListArticleState extends State<CustomListArticle> {
  late WebViewController _controller;
  bool _isTileExpanded = false;

  @override
  void initState() {
    _controller = WebViewController()
      ..setJavaScriptMode(JavaScriptMode.unrestricted)
      ..setBackgroundColor(const Color(0x00000000))
      ..setNavigationDelegate(
        NavigationDelegate(
          onProgress: (int progress) {
            // Update loading bar.
          },
          onPageStarted: (String url) {},
          onPageFinished: (String url) {
            _controller.clearLocalStorage();
          },
          onWebResourceError: (WebResourceError error) {},
          onNavigationRequest: (NavigationRequest request) {
            if (request.url.startsWith('https://www.youtube.com/')) {
              return NavigationDecision.prevent;
            }
            return NavigationDecision.navigate;
          },
        ),
      );
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final bool isRightText = widget._article.language == 'arabic';
    return Container(
      margin: const EdgeInsets.all(15),
      decoration: BoxDecoration(
        color: !_isTileExpanded
            ? Theme.of(context).colorScheme.secondaryContainer
            : Theme.of(context).colorScheme.primaryContainer,
        borderRadius: BorderRadius.circular(10),
      ),
      child: Column(
        children: [
          widget._article.imageUrl != null
              ? FadeInImage.assetNetwork(
                  width: double.infinity,
                  placeholder: Assets.assetsImagesLoading,
                  image: widget._article.imageUrl!,
                  fit: BoxFit.cover,
                  placeholderFit: BoxFit.scaleDown,
                )
              : Image.network(onImagePlaceholder),
          const SizedBox(height: 20),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  widget._article.pubDate!,
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                  style: const TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Colors.grey,
                  ),
                  textAlign: isRightText ? TextAlign.right : TextAlign.left,
                ),
                const SizedBox(height: 20),
                Text(
                  widget._article.title!,
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                  style: const TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                  textAlign: isRightText ? TextAlign.right : TextAlign.left,
                ),
                Divider(
                  color: Colors.black,
                  height: 20,
                  thickness: 1,
                  indent: isRightText ? 180 : 0,
                  endIndent: isRightText ? 0 : 120,
                ),
                const SizedBox(height: 10),
                ExpansionWidget(
                  expandedAlignment: isRightText
                      ? Alignment.centerRight
                      : Alignment.centerLeft,
                  titleBuilder: (double animationValue,
                      double easeInValue,
                      bool isExpanded,
                      dynamic Function({bool animated}) toggleFunction) {
                    return Directionality(
                      textDirection:
                          isRightText ? TextDirection.ltr : TextDirection.rtl,
                      child: Column(
                        children: [
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              TextButton.icon(
                                onPressed: () {
                                  toggleFunction(animated: true);
                                  setState(() {
                                    _isTileExpanded = !_isTileExpanded;
                                  });
                                },
                                icon: Icon(
                                  size: 20,
                                  isExpanded
                                      ? Icons.keyboard_arrow_up
                                      : Icons.keyboard_arrow_down,
                                  color:
                                      Theme.of(context).colorScheme.onSurface,
                                ),
                                label: const Text('Read More'),
                              ),
                              Expanded(
                                child: Text(
                                  widget._article.description,
                                  maxLines: isExpanded ? 4 : 3,
                                  style: const TextStyle(fontSize: 14),
                                  textAlign: isRightText
                                      ? TextAlign.right
                                      : TextAlign.left,
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(height: 30),
                        ],
                      ),
                    );
                  },
                  content: _bildExpandedContent(),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget _bildExpandedContent() {
    return Column(
      children: [
        _buildExpandedContentRow(
          title: 'Content :',
          content: widget._article.content ?? 'No Category',
        ),
        const SizedBox(height: 15),
        _buildExpandedContentRow(
          title: 'Author :',
          content: widget._article.creator == null
              ? 'No Author'
              : widget._article.creator[0],
        ),
        const SizedBox(height: 15),
        _buildExpandedContentRow(
          title: 'Source :',
          content: widget._article.sourceId ?? 'No Source',
        ),
        const SizedBox(height: 15),
        _buildExpandedContentRow(
          title: 'Language :',
          content: widget._article.language ?? 'No Language',
        ),
        const SizedBox(height: 15),
        GestureDetector(
          onTap: () {
            widget._article.link != null
                ? _controller.loadRequest(Uri.parse(widget._article.link!))
                : null;
            Navigator.of(context).push(MaterialPageRoute(
                builder: (_) => Scaffold(
                    appBar: AppBar(
                      actions: [
                        //TODO : Add items to app bar
                        IconButton(
                          icon: const Icon(Icons.refresh),
                          onPressed: () => _controller.reload(),
                        ),
                      ],
                    ),
                    body: WebViewWidget(controller: _controller))));
          },
          child: _buildExpandedContentRow(
            title: 'Link :',
            content: widget._article.link ?? 'No Link',
            isLink: true,
          ),
        ),
        const SizedBox(height: 15),
      ],
    );
  }

  _buildExpandedContentRow(
      {required String title, required String content, bool isLink = false}) {
    return Row(
      children: [
        Text(
          title,
          style: const TextStyle(
            fontSize: 15,
            fontWeight: FontWeight.bold,
            color: Colors.grey,
          ),
        ),
        const SizedBox(width: 15),
        Expanded(
          child: Text(
            content,
            textAlign: widget._article.language == 'arabic'
                ? TextAlign.right
                : TextAlign.left,
            maxLines: 20,
            style: TextStyle(
                fontSize: 14,
                color: isLink
                    ? Colors.blue
                    : Theme.of(context).colorScheme.onSurface),
          ),
        ),
      ],
    );
  }
}
