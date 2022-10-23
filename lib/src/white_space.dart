import 'package:flutter/material.dart';

class WhiteSpace extends StatelessWidget {
  const WhiteSpace._({Key? key, this.width, this.height}) : super(key: key);

  factory WhiteSpace.s8({double scale = 1}) => WhiteSpace._(
        width: 8 * scale,
        height: 8 * scale,
      );

  factory WhiteSpace.s4() => WhiteSpace.s8(scale: 0.5);

  factory WhiteSpace.s10() => WhiteSpace.s8(scale: 1.25);

  factory WhiteSpace.s12() => WhiteSpace.s8(scale: 1.5);

  factory WhiteSpace.s16() => WhiteSpace.s8(scale: 2);

  factory WhiteSpace.s24() => WhiteSpace.s8(scale: 3);

  factory WhiteSpace.s32() => WhiteSpace.s8(scale: 4);

  final double? width;
  final double? height;

  @override
  Widget build(BuildContext context) => SizedBox(width: width, height: height);
}
