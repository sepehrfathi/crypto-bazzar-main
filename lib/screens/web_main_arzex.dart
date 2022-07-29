import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class ArzexMain extends StatefulWidget {
  ArzexMain({Key? key}) : super(key: key);

  @override
  State<ArzexMain> createState() => _ArzexMainState();
}

class _ArzexMainState extends State<ArzexMain> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WebView(
          initialUrl: 'https://arzex.top',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
