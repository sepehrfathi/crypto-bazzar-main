import 'package:flutter/material.dart'
    show
        BuildContext,
        EdgeInsets,
        FontWeight,
        Key,
        Padding,
        StatelessWidget,
        Text,
        TextStyle,
        Widget;

class TitleText extends StatelessWidget {
  final String text;
  const TitleText({Key? key, required this.text}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 30, bottom: 15),
      child: Text(
        text,
        style: const TextStyle(fontSize: 19, fontWeight: FontWeight.w600),
      ),
    );
  }
}
