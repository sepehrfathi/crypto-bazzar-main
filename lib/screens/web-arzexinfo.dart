import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class ArzexInfo extends StatefulWidget {
  ArzexInfo({Key? key}) : super(key: key);

  @override
  State<ArzexInfo> createState() => _ArzexInfoState();
}

class _ArzexInfoState extends State<ArzexInfo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WebView(
          initialUrl: 'https://arzex.info/',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
