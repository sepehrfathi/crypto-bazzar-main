import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class Wallettransection extends StatefulWidget {
  Wallettransection({Key? key}) : super(key: key);

  @override
  State<Wallettransection> createState() => _WallettransectionState();
}

class _WallettransectionState extends State<Wallettransection> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WebView(
          initialUrl: 'https://arzex.top/my-account/woo-wallet-transactions/',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
