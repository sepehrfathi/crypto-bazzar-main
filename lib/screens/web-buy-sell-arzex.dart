import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class ArzexBuySell extends StatefulWidget {
  ArzexBuySell({Key? key}) : super(key: key);

  @override
  State<ArzexBuySell> createState() => _ArzexBuySellState();
}

class _ArzexBuySellState extends State<ArzexBuySell> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WebView(
          initialUrl: 'https://arzex.top/buy',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
