//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ComplexOrderStrategyType {
  /// Instantiate a new enum with the provided [value].
  const ComplexOrderStrategyType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const NONE = ComplexOrderStrategyType._(r'NONE');
  static const COVERED = ComplexOrderStrategyType._(r'COVERED');
  static const VERTICAL = ComplexOrderStrategyType._(r'VERTICAL');
  static const BACK_RATIO = ComplexOrderStrategyType._(r'BACK_RATIO');
  static const CALENDAR = ComplexOrderStrategyType._(r'CALENDAR');
  static const DIAGONAL = ComplexOrderStrategyType._(r'DIAGONAL');
  static const STRADDLE = ComplexOrderStrategyType._(r'STRADDLE');
  static const STRANGLE = ComplexOrderStrategyType._(r'STRANGLE');
  static const COLLAR_SYNTHETIC = ComplexOrderStrategyType._(r'COLLAR_SYNTHETIC');
  static const BUTTERFLY = ComplexOrderStrategyType._(r'BUTTERFLY');
  static const CONDOR = ComplexOrderStrategyType._(r'CONDOR');
  static const IRON_CONDOR = ComplexOrderStrategyType._(r'IRON_CONDOR');
  static const VERTICAL_ROLL = ComplexOrderStrategyType._(r'VERTICAL_ROLL');
  static const COLLAR_WITH_STOCK = ComplexOrderStrategyType._(r'COLLAR_WITH_STOCK');
  static const DOUBLE_DIAGONAL = ComplexOrderStrategyType._(r'DOUBLE_DIAGONAL');
  static const UNBALANCED_BUTTERFLY = ComplexOrderStrategyType._(r'UNBALANCED_BUTTERFLY');
  static const UNBALANCED_CONDOR = ComplexOrderStrategyType._(r'UNBALANCED_CONDOR');
  static const UNBALANCED_IRON_CONDOR = ComplexOrderStrategyType._(r'UNBALANCED_IRON_CONDOR');
  static const UNBALANCED_VERTICAL_ROLL = ComplexOrderStrategyType._(r'UNBALANCED_VERTICAL_ROLL');
  static const CUSTOM = ComplexOrderStrategyType._(r'CUSTOM');

  /// List of all possible values in this [enum][ComplexOrderStrategyType].
  static const values = <ComplexOrderStrategyType>[
    NONE,
    COVERED,
    VERTICAL,
    BACK_RATIO,
    CALENDAR,
    DIAGONAL,
    STRADDLE,
    STRANGLE,
    COLLAR_SYNTHETIC,
    BUTTERFLY,
    CONDOR,
    IRON_CONDOR,
    VERTICAL_ROLL,
    COLLAR_WITH_STOCK,
    DOUBLE_DIAGONAL,
    UNBALANCED_BUTTERFLY,
    UNBALANCED_CONDOR,
    UNBALANCED_IRON_CONDOR,
    UNBALANCED_VERTICAL_ROLL,
    CUSTOM,
  ];

  static ComplexOrderStrategyType fromJson(dynamic value) =>
    ComplexOrderStrategyTypeTypeTransformer().decode(value);

  static List<ComplexOrderStrategyType> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <ComplexOrderStrategyType>[]
      : json
          .map((value) => ComplexOrderStrategyType.fromJson(value))
          .toList(growable: true == growable);
}

/// Transformation class that can [encode] an instance of [ComplexOrderStrategyType] to String,
/// and [decode] dynamic data back to [ComplexOrderStrategyType].
class ComplexOrderStrategyTypeTypeTransformer {
  const ComplexOrderStrategyTypeTypeTransformer._();

  factory ComplexOrderStrategyTypeTypeTransformer() => _instance ??= ComplexOrderStrategyTypeTypeTransformer._();

  String encode(ComplexOrderStrategyType data) => data.value;

  /// Decodes a [dynamic value][data] to a ComplexOrderStrategyType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ComplexOrderStrategyType decode(dynamic data, {bool allowNull}) {
    switch (data) {
      case r'NONE': return ComplexOrderStrategyType.NONE;
      case r'COVERED': return ComplexOrderStrategyType.COVERED;
      case r'VERTICAL': return ComplexOrderStrategyType.VERTICAL;
      case r'BACK_RATIO': return ComplexOrderStrategyType.BACK_RATIO;
      case r'CALENDAR': return ComplexOrderStrategyType.CALENDAR;
      case r'DIAGONAL': return ComplexOrderStrategyType.DIAGONAL;
      case r'STRADDLE': return ComplexOrderStrategyType.STRADDLE;
      case r'STRANGLE': return ComplexOrderStrategyType.STRANGLE;
      case r'COLLAR_SYNTHETIC': return ComplexOrderStrategyType.COLLAR_SYNTHETIC;
      case r'BUTTERFLY': return ComplexOrderStrategyType.BUTTERFLY;
      case r'CONDOR': return ComplexOrderStrategyType.CONDOR;
      case r'IRON_CONDOR': return ComplexOrderStrategyType.IRON_CONDOR;
      case r'VERTICAL_ROLL': return ComplexOrderStrategyType.VERTICAL_ROLL;
      case r'COLLAR_WITH_STOCK': return ComplexOrderStrategyType.COLLAR_WITH_STOCK;
      case r'DOUBLE_DIAGONAL': return ComplexOrderStrategyType.DOUBLE_DIAGONAL;
      case r'UNBALANCED_BUTTERFLY': return ComplexOrderStrategyType.UNBALANCED_BUTTERFLY;
      case r'UNBALANCED_CONDOR': return ComplexOrderStrategyType.UNBALANCED_CONDOR;
      case r'UNBALANCED_IRON_CONDOR': return ComplexOrderStrategyType.UNBALANCED_IRON_CONDOR;
      case r'UNBALANCED_VERTICAL_ROLL': return ComplexOrderStrategyType.UNBALANCED_VERTICAL_ROLL;
      case r'CUSTOM': return ComplexOrderStrategyType.CUSTOM;
      default:
        if (allowNull == false) {
          throw ArgumentError('Unknown enum value to decode: $data');
        }
    }
    return null;
  }

  /// Singleton [ComplexOrderStrategyTypeTypeTransformer] instance.
  static ComplexOrderStrategyTypeTypeTransformer _instance;
}
