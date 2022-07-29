import 'package:flutter/cupertino.dart';
import 'package:Arzex/components/fy-item2.dart';
import 'package:Arzex/components/fy-item3.dart';
import 'package:Arzex/components/fy-item4.dart';
import 'package:Arzex/data/constant/constants.dart' show pageHorizontalPadding;
import 'fy-item.dart';

class ForYouSection extends StatelessWidget {
  const ForYouSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: pageHorizontalPadding),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 10,
          ),
          SizedBox(
            height: 10,
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                FYItem(
                  active: true,
                  icon: CupertinoIcons.signature,
                  text: "ورود \n ثبت نام",
                ),
                FYItem2(
                  active: false,
                  icon: CupertinoIcons.rocket,
                  text: "خرید \nفروش ",
                ),
                FYItem3(
                  active: false,
                  icon: CupertinoIcons.book,
                  text: "آموزش",
                ),
                FYItem4(
                  active: false,
                  icon: CupertinoIcons.text_bubble,
                  text: "اخبار",
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
