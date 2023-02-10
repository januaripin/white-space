import 'package:flutter/material.dart';

class WhiteSpace extends StatelessWidget {
  const WhiteSpace._({Key? key, this.width, this.height}) : super(key: key);

  /// Creates a white space with the rule of 8 size.
  factory WhiteSpace._scale({double scale = 1, double size = 8}) =>
      WhiteSpace._(width: size * scale, height: size * scale);

  /// Creates a white space with the specified size.
  factory WhiteSpace.size({double size = 8}) => WhiteSpace._(
        width: size,
        height: size,
      );

  /// Creates a white space with the size of 2.
  static Widget get xxxs => WhiteSpace._scale(scale: 0.25);

  /// Creates a white space with the size of 4.
  static Widget get xxs => WhiteSpace._scale(scale: 0.5);

  /// Creates a white space with the size of 8.
  static Widget get xs => WhiteSpace._scale();

  /// Creates a white space with the size of 10.
  static Widget get s => WhiteSpace._scale(scale: 1.25);

  /// Creates a white space with the size of 12.
  static Widget get m => WhiteSpace._scale(scale: 1.5);

  /// Creates a white space with the size of 16.
  static Widget get l => WhiteSpace._scale(scale: 2);

  /// Creates a white space with the size of 24.
  static Widget get xl => WhiteSpace._scale(scale: 3);

  /// Creates a white space with the size of 32.
  static Widget get xxl => WhiteSpace._scale(scale: 4);

  /// Creates a white space with the size of 64.
  static Widget get xxxl => WhiteSpace._scale(scale: 8);

  @Deprecated('use WhiteSpace.xs instead')
  factory WhiteSpace.s8({double scale = 1}) => WhiteSpace._(
        width: 8 * scale,
        height: 8 * scale,
      );

  @Deprecated('use WhiteSpace.xxs instead')
  factory WhiteSpace.s4() => WhiteSpace.s8(scale: 0.5);

  @Deprecated('use WhiteSpace.s instead')
  factory WhiteSpace.s10() => WhiteSpace.s8(scale: 1.25);

  @Deprecated('use WhiteSpace.m instead')
  factory WhiteSpace.s12() => WhiteSpace.s8(scale: 1.5);

  @Deprecated('use WhiteSpace.l instead')
  factory WhiteSpace.s16() => WhiteSpace.s8(scale: 2);

  @Deprecated('use WhiteSpace.xl instead')
  factory WhiteSpace.s24() => WhiteSpace.s8(scale: 3);

  @Deprecated('use WhiteSpace.xxl instead')
  factory WhiteSpace.s32() => WhiteSpace.s8(scale: 4);

  final double? width;
  final double? height;

  @override
  Widget build(BuildContext context) => SizedBox(width: width, height: height);
}
