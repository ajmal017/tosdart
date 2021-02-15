//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class QuantityType {
  /// Instantiate a new enum with the provided [value].
  const QuantityType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ALL_SHARES = QuantityType._(r'ALL_SHARES');
  static const DOLLARS = QuantityType._(r'DOLLARS');
  static const SHARES = QuantityType._(r'SHARES');

  /// List of all possible values in this [enum][QuantityType].
  static const values = <QuantityType>[
    ALL_SHARES,
    DOLLARS,
    SHARES,
  ];

  static QuantityType fromJson(dynamic value) =>
    QuantityTypeTypeTransformer().decode(value);

  static List<QuantityType> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <QuantityType>[]
      : json
          .map((value) => QuantityType.fromJson(value))
          .toList(growable: true == growable);
}

/// Transformation class that can [encode] an instance of [QuantityType] to String,
/// and [decode] dynamic data back to [QuantityType].
class QuantityTypeTypeTransformer {
  const QuantityTypeTypeTransformer._();

  factory QuantityTypeTypeTransformer() => _instance ??= QuantityTypeTypeTransformer._();

  String encode(QuantityType data) => data.value;

  /// Decodes a [dynamic value][data] to a QuantityType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  QuantityType decode(dynamic data, {bool allowNull}) {
    switch (data) {
      case r'ALL_SHARES': return QuantityType.ALL_SHARES;
      case r'DOLLARS': return QuantityType.DOLLARS;
      case r'SHARES': return QuantityType.SHARES;
      default:
        if (allowNull == false) {
          throw ArgumentError('Unknown enum value to decode: $data');
        }
    }
    return null;
  }

  /// Singleton [QuantityTypeTypeTransformer] instance.
  static QuantityTypeTypeTransformer _instance;
}
