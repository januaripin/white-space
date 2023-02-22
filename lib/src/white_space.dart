import 'package:flutter/material.dart';

import 'base.dart';
import 'scale_size.dart';

/// A widget that returns a SizedBox widget that has the same height and width
class WhiteSpace extends StatelessWidget {
  const WhiteSpace._({Key? key, this.width, this.height}) : super(key: key);

  /// Creates a white space with the rule of 8 size.
  factory WhiteSpace.scale({
    double scale = ScaleSize.xs,
    double size = defaultSize,
  }) =>
      WhiteSpace._(width: size * scale, height: size * scale);

  /// Creates a white space with the specified size.
  factory WhiteSpace.size([double size = defaultSize]) => WhiteSpace._(
        width: size,
        height: size,
      );

  /// Creates a white space with the size of 2.
  static Widget get xxxs => WhiteSpace.scale(scale: ScaleSize.xxxs);

  /// Creates a white space with the size of 4.
  static Widget get xxs => WhiteSpace.scale(scale: ScaleSize.xxs);

  /// Creates a white space with the size of 8.
  static Widget get xs => WhiteSpace.scale();

  /// Creates a white space with the size of 10.
  static Widget get s => WhiteSpace.scale(scale: ScaleSize.s);

  /// Creates a white space with the size of 12.
  static Widget get m => WhiteSpace.scale(scale: ScaleSize.m);

  /// Creates a white space with the size of 16.
  static Widget get l => WhiteSpace.scale(scale: ScaleSize.l);

  /// Creates a white space with the size of 24.
  static Widget get xl => WhiteSpace.scale(scale: ScaleSize.xl);

  /// Creates a white space with the size of 32.
  static Widget get xxl => WhiteSpace.scale(scale: ScaleSize.xxl);

  /// Creates a white space with the size of 64.
  static Widget get xxxl => WhiteSpace.scale(scale: ScaleSize.xxxl);

  final double? width;
  final double? height;

  @override
  Widget build(BuildContext context) => SizedBox(width: width, height: height);
}
