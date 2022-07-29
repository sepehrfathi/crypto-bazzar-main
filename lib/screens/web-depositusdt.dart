import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class ArzexDepositusdt extends StatefulWidget {
  ArzexDepositusdt({Key? key}) : super(key: key);

  @override
  State<ArzexDepositusdt> createState() => _ArzexDepositusdtState();
}

class _ArzexDepositusdtState extends State<ArzexDepositusdt> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WebView(
          initialUrl: 'https://arzex.top/depositcrypto/',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
