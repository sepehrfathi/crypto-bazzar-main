import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class RefralArzex extends StatefulWidget {
  RefralArzex({Key? key}) : super(key: key);

  @override
  State<RefralArzex> createState() => _RefralArzexState();
}

class _RefralArzexState extends State<RefralArzex> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WebView(
          initialUrl: 'https://arzex.top/my-account/woo-wallet/referrals/',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
