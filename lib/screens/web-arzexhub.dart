import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class ArzexHub extends StatefulWidget {
  ArzexHub({Key? key}) : super(key: key);

  @override
  State<ArzexHub> createState() => _ArzexHubState();
}

class _ArzexHubState extends State<ArzexHub> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WebView(
          initialUrl: 'https://hub.arzex.info/',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
