//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class Strategy {
  /// Instantiate a new enum with the provided [value].
  const Strategy._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SINGLE = Strategy._(r'SINGLE');
  static const ANALYTICAL = Strategy._(r'ANALYTICAL');
  static const COVERED = Strategy._(r'COVERED');
  static const VERTICAL = Strategy._(r'VERTICAL');
  static const CALENDAR = Strategy._(r'CALENDAR');
  static const STRANGLE = Strategy._(r'STRANGLE');
  static const STRADDLE = Strategy._(r'STRADDLE');
  static const BUTTERFLY = Strategy._(r'BUTTERFLY');
  static const CONDOR = Strategy._(r'CONDOR');
  static const DIAGONAL = Strategy._(r'DIAGONAL');
  static const COLLAR = Strategy._(r'COLLAR');
  static const ROLL = Strategy._(r'ROLL');

  /// List of all possible values in this [enum][Strategy].
  static const values = <Strategy>[
    SINGLE,
    ANALYTICAL,
    COVERED,
    VERTICAL,
    CALENDAR,
    STRANGLE,
    STRADDLE,
    BUTTERFLY,
    CONDOR,
    DIAGONAL,
    COLLAR,
    ROLL,
  ];

  static Strategy fromJson(dynamic value) =>
    StrategyTypeTransformer().decode(value);

  static List<Strategy> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <Strategy>[]
      : json
          .map((value) => Strategy.fromJson(value))
          .toList(growable: true == growable);
}

/// Transformation class that can [encode] an instance of [Strategy] to String,
/// and [decode] dynamic data back to [Strategy].
class StrategyTypeTransformer {
  const StrategyTypeTransformer._();

  factory StrategyTypeTransformer() => _instance ??= StrategyTypeTransformer._();

  String encode(Strategy data) => data.value;

  /// Decodes a [dynamic value][data] to a Strategy.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  Strategy decode(dynamic data, {bool allowNull}) {
    switch (data) {
      case r'SINGLE': return Strategy.SINGLE;
      case r'ANALYTICAL': return Strategy.ANALYTICAL;
      case r'COVERED': return Strategy.COVERED;
      case r'VERTICAL': return Strategy.VERTICAL;
      case r'CALENDAR': return Strategy.CALENDAR;
      case r'STRANGLE': return Strategy.STRANGLE;
      case r'STRADDLE': return Strategy.STRADDLE;
      case r'BUTTERFLY': return Strategy.BUTTERFLY;
      case r'CONDOR': return Strategy.CONDOR;
      case r'DIAGONAL': return Strategy.DIAGONAL;
      case r'COLLAR': return Strategy.COLLAR;
      case r'ROLL': return Strategy.ROLL;
      default:
        if (allowNull == false) {
          throw ArgumentError('Unknown enum value to decode: $data');
        }
    }
    return null;
  }

  /// Singleton [StrategyTypeTransformer] instance.
  static StrategyTypeTransformer _instance;
}
