//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class EquityPriceLinkType {
  /// Instantiate a new enum with the provided [value].
  const EquityPriceLinkType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const VALUE = EquityPriceLinkType._(r'VALUE');
  static const PERCENT = EquityPriceLinkType._(r'PERCENT');

  /// List of all possible values in this [enum][EquityPriceLinkType].
  static const values = <EquityPriceLinkType>[
    VALUE,
    PERCENT,
  ];

  static EquityPriceLinkType fromJson(dynamic value) =>
    EquityPriceLinkTypeTypeTransformer().decode(value);

  static List<EquityPriceLinkType> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <EquityPriceLinkType>[]
      : json
          .map((value) => EquityPriceLinkType.fromJson(value))
          .toList(growable: true == growable);
}

/// Transformation class that can [encode] an instance of [EquityPriceLinkType] to String,
/// and [decode] dynamic data back to [EquityPriceLinkType].
class EquityPriceLinkTypeTypeTransformer {
  const EquityPriceLinkTypeTypeTransformer._();

  factory EquityPriceLinkTypeTypeTransformer() => _instance ??= EquityPriceLinkTypeTypeTransformer._();

  String encode(EquityPriceLinkType data) => data.value;

  /// Decodes a [dynamic value][data] to a EquityPriceLinkType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EquityPriceLinkType decode(dynamic data, {bool allowNull}) {
    switch (data) {
      case r'VALUE': return EquityPriceLinkType.VALUE;
      case r'PERCENT': return EquityPriceLinkType.PERCENT;
      default:
        if (allowNull == false) {
          throw ArgumentError('Unknown enum value to decode: $data');
        }
    }
    return null;
  }

  /// Singleton [EquityPriceLinkTypeTypeTransformer] instance.
  static EquityPriceLinkTypeTypeTransformer _instance;
}
