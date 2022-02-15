import 'package:stylish_container/src/utils/export.dart';

class StylishContainer extends StatefulWidget {
  const StylishContainer(
      {Key? key,
      this.width,
      required this.height,
      this.color1,
      this.color2,
      required this.title,
      this.textColor,
      required this.subtitle,
      this.subtitleColor,
      this.onTap,
      this.padding,
      this.titleStyle,
      this.subtitleStyle,
      this.color3,
      this.color4})
      : super(key: key);

  final double? width;
  final double height;
  final Color? color1;
  final Color? color2;
  final Color? color3;
  final Color? color4;
  final String title;
  final Color? textColor;
  final String subtitle;
  final Color? subtitleColor;
  final StylishContainersCallback? onTap;
  final EdgeInsetsGeometry? padding;
  final TextStyle? titleStyle;
  final TextStyle? subtitleStyle;

  @override
  _StylishContainerState createState() => _StylishContainerState();
}

class _StylishContainerState extends State<StylishContainer> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: widget.onTap!() ?? () {},
      child: Container(
        width: widget.width ?? MediaQuery.of(context).size.width * 0.90,
        height: widget.height,
        decoration: CustomBoxDecoration(),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(5.0),
              child: CustomTitleText(),
            ),
            Padding(
              padding: const EdgeInsets.all(5.0),
              child: CustomSubtitleText(),
            ),
          ],
        ),
      ),
    );
  }
}
