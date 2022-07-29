import 'package:flutter/material.dart'
    show
        Axis,
        BuildContext,
        Color,
        EdgeInsets,
        Key,
        Padding,
        Row,
        SingleChildScrollView,
        StatelessWidget,
        Widget;
import 'package:Arzex/components/wallet-item2.dart';
import 'package:Arzex/components/wallet-item3.dart';
import 'package:Arzex/data/constant/constants.dart';

import 'wallet-item.dart';

class Wallets extends StatelessWidget {
  const Wallets({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: pageHorizontalPadding),
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: const [
            WalletItem(
              color: Color.fromARGB(255, 21, 21, 21),
            ),
            WalletItem2(
              color: Color.fromARGB(255, 3, 147, 92),
            ),
            WalletItem3(
              color: Color(0xff177DFF),
            ),
          ],
        ),
      ),
    );
  }
}
