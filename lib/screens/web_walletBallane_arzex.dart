import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class ArzexWalletBallance extends StatefulWidget {
  ArzexWalletBallance({Key? key}) : super(key: key);

  @override
  State<ArzexWalletBallance> createState() => _ArzexWalletBallanceState();
}

class _ArzexWalletBallanceState extends State<ArzexWalletBallance> {
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
