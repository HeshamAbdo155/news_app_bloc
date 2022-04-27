import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';

class WebViewScreen extends StatelessWidget {
  const WebViewScreen(this.url, {Key? key}) : super(key: key);

  final String url;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: WebviewScaffold(
        url: url,
        scrollBar: true,
        initialChild: const Center(
          child: CircularProgressIndicator(),
        ),
      ),
    );
  }
}
