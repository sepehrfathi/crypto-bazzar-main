import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class WalletTransfer extends StatefulWidget {
  WalletTransfer({Key? key}) : super(key: key);

  @override
  State<WalletTransfer> createState() => _WalletTransferState();
}

class _WalletTransferState extends State<WalletTransfer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WebView(
          initialUrl: 'https://arzex.top/my-account/woo-wallet/transfer/',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
