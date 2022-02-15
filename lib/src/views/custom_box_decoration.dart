import 'package:stylish_container/src/utils/export.dart';

BoxDecoration CustomBoxDecoration() {
  var widget;
  return BoxDecoration(
    borderRadius: const BorderRadius.all(Radius.circular(20.0)),
    gradient: LinearGradient(colors: [
      widget.color1 ?? const Color(0xF2E4FD01),
      widget.color2 ?? const Color(0xF2DE0430),
      widget.color2 ?? const Color(0xED8E098E),
      widget.color2 ?? const Color(0xFF044DDE)
    ], begin: Alignment.topLeft, end: Alignment.bottomRight),
    boxShadow: const [
      BoxShadow(
        color: Colors.grey,
        blurRadius: 12,
        offset: Offset(0, 6),
      ),
    ],
  );
}
