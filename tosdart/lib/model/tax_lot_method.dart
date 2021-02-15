//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class TaxLotMethod {
  /// Instantiate a new enum with the provided [value].
  const TaxLotMethod._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const FIFO = TaxLotMethod._(r'FIFO');
  static const LIFO = TaxLotMethod._(r'LIFO');
  static const HIGH_COST = TaxLotMethod._(r'HIGH_COST');
  static const LOW_COST = TaxLotMethod._(r'LOW_COST');
  static const AVERAGE_COST = TaxLotMethod._(r'AVERAGE_COST');
  static const SPECIFIC_LOT = TaxLotMethod._(r'SPECIFIC_LOT');

  /// List of all possible values in this [enum][TaxLotMethod].
  static const values = <TaxLotMethod>[
    FIFO,
    LIFO,
    HIGH_COST,
    LOW_COST,
    AVERAGE_COST,
    SPECIFIC_LOT,
  ];

  static TaxLotMethod fromJson(dynamic value) =>
    TaxLotMethodTypeTransformer().decode(value);

  static List<TaxLotMethod> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <TaxLotMethod>[]
      : json
          .map((value) => TaxLotMethod.fromJson(value))
          .toList(growable: true == growable);
}

/// Transformation class that can [encode] an instance of [TaxLotMethod] to String,
/// and [decode] dynamic data back to [TaxLotMethod].
class TaxLotMethodTypeTransformer {
  const TaxLotMethodTypeTransformer._();

  factory TaxLotMethodTypeTransformer() => _instance ??= TaxLotMethodTypeTransformer._();

  String encode(TaxLotMethod data) => data.value;

  /// Decodes a [dynamic value][data] to a TaxLotMethod.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TaxLotMethod decode(dynamic data, {bool allowNull}) {
    switch (data) {
      case r'FIFO': return TaxLotMethod.FIFO;
      case r'LIFO': return TaxLotMethod.LIFO;
      case r'HIGH_COST': return TaxLotMethod.HIGH_COST;
      case r'LOW_COST': return TaxLotMethod.LOW_COST;
      case r'AVERAGE_COST': return TaxLotMethod.AVERAGE_COST;
      case r'SPECIFIC_LOT': return TaxLotMethod.SPECIFIC_LOT;
      default:
        if (allowNull == false) {
          throw ArgumentError('Unknown enum value to decode: $data');
        }
    }
    return null;
  }

  /// Singleton [TaxLotMethodTypeTransformer] instance.
  static TaxLotMethodTypeTransformer _instance;
}
