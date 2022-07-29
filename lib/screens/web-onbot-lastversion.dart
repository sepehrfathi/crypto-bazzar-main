import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class Onbotversion extends StatefulWidget {
  Onbotversion({Key? key}) : super(key: key);

  @override
  State<Onbotversion> createState() => _OnbotversionState();
}

class _OnbotversionState extends State<Onbotversion> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WebView(
          initialUrl: 'https://app.arzex.info/datach/',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
