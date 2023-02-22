import 'base.dart';
import 'scale_size.dart';

/// Used to get the size based on the rule of 8
class SpaceSize {
  /// Get the size of 2.
  static double get xxxs => defaultSize * ScaleSize.xxxs;

  /// Get the size of 4.
  static double get xxs => defaultSize * ScaleSize.xxs;

  /// Get the size of 8.
  static double get xs => defaultSize;

  /// Get the size of 10.
  static double get s => defaultSize * ScaleSize.s;

  /// Get the size of 12.
  static double get m => defaultSize * ScaleSize.m;

  /// Get the size of 16.
  static double get l => defaultSize * ScaleSize.l;

  /// Get the size of 24.
  static double get xl => defaultSize * ScaleSize.xl;

  /// Get the size of 32.
  static double get xxl => defaultSize * ScaleSize.xxl;

  /// Get the size of 64.
  static double get xxxl => defaultSize * ScaleSize.xxxl;
}
