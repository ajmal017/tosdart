//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class PriceLinkType {
  /// Instantiate a new enum with the provided [value].
  const PriceLinkType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const VALUE = PriceLinkType._(r'VALUE');
  static const PERCENT = PriceLinkType._(r'PERCENT');
  static const TICK = PriceLinkType._(r'TICK');

  /// List of all possible values in this [enum][PriceLinkType].
  static const values = <PriceLinkType>[
    VALUE,
    PERCENT,
    TICK,
  ];

  static PriceLinkType fromJson(dynamic value) =>
    PriceLinkTypeTypeTransformer().decode(value);

  static List<PriceLinkType> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <PriceLinkType>[]
      : json
          .map((value) => PriceLinkType.fromJson(value))
          .toList(growable: true == growable);
}

/// Transformation class that can [encode] an instance of [PriceLinkType] to String,
/// and [decode] dynamic data back to [PriceLinkType].
class PriceLinkTypeTypeTransformer {
  const PriceLinkTypeTypeTransformer._();

  factory PriceLinkTypeTypeTransformer() => _instance ??= PriceLinkTypeTypeTransformer._();

  String encode(PriceLinkType data) => data.value;

  /// Decodes a [dynamic value][data] to a PriceLinkType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PriceLinkType decode(dynamic data, {bool allowNull}) {
    switch (data) {
      case r'VALUE': return PriceLinkType.VALUE;
      case r'PERCENT': return PriceLinkType.PERCENT;
      case r'TICK': return PriceLinkType.TICK;
      default:
        if (allowNull == false) {
          throw ArgumentError('Unknown enum value to decode: $data');
        }
    }
    return null;
  }

  /// Singleton [PriceLinkTypeTypeTransformer] instance.
  static PriceLinkTypeTypeTransformer _instance;
}
