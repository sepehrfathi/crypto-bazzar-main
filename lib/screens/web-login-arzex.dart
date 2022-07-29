import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class ArzexLogin extends StatefulWidget {
  ArzexLogin({Key? key}) : super(key: key);

  @override
  State<ArzexLogin> createState() => _ArzexLoginState();
}

class _ArzexLoginState extends State<ArzexLogin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WebView(
          initialUrl: 'https://arzex.top/account',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
