import 'package:stylish_container/src/utils/export.dart';

Text CustomSubtitleText() {
  var widget;
  return Text(
    widget.subtitle,
    style: widget.subtitleStyle ??
        TextStyle(
          color: widget.subtitleColor,
          fontSize: 15.0,
          // fontFamily: 'Montserrat',
        ),
  );
}
