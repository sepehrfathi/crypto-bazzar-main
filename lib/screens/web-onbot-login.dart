import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class OnbotLogin extends StatefulWidget {
  OnbotLogin({Key? key}) : super(key: key);

  @override
  State<OnbotLogin> createState() => _OnbotLoginState();
}

class _OnbotLoginState extends State<OnbotLogin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WebView(
          initialUrl: 'https://app.arzex.info/login/',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
