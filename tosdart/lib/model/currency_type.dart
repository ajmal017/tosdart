//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class CurrencyType {
  /// Instantiate a new enum with the provided [value].
  const CurrencyType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const USD = CurrencyType._(r'USD');
  static const CAD = CurrencyType._(r'CAD');
  static const EUR = CurrencyType._(r'EUR');
  static const JPY = CurrencyType._(r'JPY');

  /// List of all possible values in this [enum][CurrencyType].
  static const values = <CurrencyType>[
    USD,
    CAD,
    EUR,
    JPY,
  ];

  static CurrencyType fromJson(dynamic value) =>
    CurrencyTypeTypeTransformer().decode(value);

  static List<CurrencyType> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <CurrencyType>[]
      : json
          .map((value) => CurrencyType.fromJson(value))
          .toList(growable: true == growable);
}

/// Transformation class that can [encode] an instance of [CurrencyType] to String,
/// and [decode] dynamic data back to [CurrencyType].
class CurrencyTypeTypeTransformer {
  const CurrencyTypeTypeTransformer._();

  factory CurrencyTypeTypeTransformer() => _instance ??= CurrencyTypeTypeTransformer._();

  String encode(CurrencyType data) => data.value;

  /// Decodes a [dynamic value][data] to a CurrencyType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CurrencyType decode(dynamic data, {bool allowNull}) {
    switch (data) {
      case r'USD': return CurrencyType.USD;
      case r'CAD': return CurrencyType.CAD;
      case r'EUR': return CurrencyType.EUR;
      case r'JPY': return CurrencyType.JPY;
      default:
        if (allowNull == false) {
          throw ArgumentError('Unknown enum value to decode: $data');
        }
    }
    return null;
  }

  /// Singleton [CurrencyTypeTypeTransformer] instance.
  static CurrencyTypeTypeTransformer _instance;
}
