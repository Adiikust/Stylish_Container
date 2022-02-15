import 'package:stylish_container/src/utils/export.dart';

Text CustomTitleText() {
  var widget;
  return Text(
    widget.title,
    style: widget.titleStyle ??
        TextStyle(
          color: widget.textColor,
          fontSize: 20.0,
          fontWeight: FontWeight.bold,
        ),
  );
}
