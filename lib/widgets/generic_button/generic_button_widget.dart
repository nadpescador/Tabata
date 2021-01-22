import 'package:flutter/material.dart';

class GenericButtonWidget extends StatelessWidget {
  const GenericButtonWidget({
    this.buttonLabel,
    this.borderRadius = 10,
    this.bgColor = Colors.green,
    this.onPressed,
    this.widthRatio = 0.75,
    this.textStyle = const TextStyle(
        color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),
    Key key,
  })  : assert(buttonLabel != null),
        assert(
          onPressed != null,
        ),
        super();

  final double widthRatio;
  final String buttonLabel;
  final double borderRadius;
  final Color bgColor;
  final VoidCallback onPressed;
  final TextStyle textStyle;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(20),
      width: MediaQuery.of(context).size.width * widthRatio,
      decoration: BoxDecoration(
        color: bgColor,
        borderRadius: BorderRadius.circular(borderRadius),
      ),
      child: FlatButton(
        child: Text(
          buttonLabel,
          style: textStyle,
        ),
        onPressed: onPressed,
      ),
    );
  }
}
