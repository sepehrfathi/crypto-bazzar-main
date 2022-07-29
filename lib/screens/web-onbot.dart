import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class Onbot extends StatefulWidget {
  Onbot({Key? key}) : super(key: key);

  @override
  State<Onbot> createState() => _OnbotState();
}

class _OnbotState extends State<Onbot> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WebView(
          initialUrl: 'https://app.arzex.info/',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
