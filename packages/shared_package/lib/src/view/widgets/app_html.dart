import 'package:flutter/material.dart';
import 'package:flutter_html/flutter_html.dart';

class AppHtml extends StatelessWidget {
  final String data;
  final Style? style;
  const AppHtml({Key? key, required this.data, this.style}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Html(
      data: data,
      style: {
        'body': Style(
          whiteSpace: WhiteSpace.pre,
          margin: Margins.zero,
          lineHeight: LineHeight.rem(1.5),
        )
      },
    );
  }
}

final Style htmlDefaultStyle = Style(whiteSpace: WhiteSpace.pre, margin: Margins.zero, lineHeight: LineHeight.rem(2));
