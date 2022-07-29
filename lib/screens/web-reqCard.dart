import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class ReqCard extends StatefulWidget {
  ReqCard({Key? key}) : super(key: key);

  @override
  State<ReqCard> createState() => _ReqCardState();
}

class _ReqCardState extends State<ReqCard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WebView(
          initialUrl: 'https://arzex.top/shoppppp/',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
