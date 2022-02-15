import 'package:flutter/material.dart';

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
