import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class ArzexDepositRial extends StatefulWidget {
  ArzexDepositRial({Key? key}) : super(key: key);

  @override
  State<ArzexDepositRial> createState() => _ArzexDepositRialState();
}

class _ArzexDepositRialState extends State<ArzexDepositRial> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WebView(
          initialUrl: 'https://arzex.top/my-account/woo-wallet/add',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
