//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class AssetType {
  /// Instantiate a new enum with the provided [value].
  const AssetType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const EQUITY = AssetType._(r'EQUITY');
  static const OPTION = AssetType._(r'OPTION');
  static const FUTURE_OPTION = AssetType._(r'FUTURE_OPTION');
  static const INDICATOR = AssetType._(r'INDICATOR');
  static const FOREX = AssetType._(r'FOREX');
  static const MUTUAL_FUND = AssetType._(r'MUTUAL_FUND');
  static const INDEX = AssetType._(r'INDEX');
  static const CASH_EQUIVALENT = AssetType._(r'CASH_EQUIVALENT');
  static const FIXED_INCOME = AssetType._(r'FIXED_INCOME');
  static const CURRENCY = AssetType._(r'CURRENCY');
  static const ETF = AssetType._(r'ETF');
  static const BOND = AssetType._(r'BOND');
  static const UNKNOWN = AssetType._(r'UNKNOWN');

  /// List of all possible values in this [enum][AssetType].
  static const values = <AssetType>[
    EQUITY,
    OPTION,
    FUTURE_OPTION,
    INDICATOR,
    FOREX,
    MUTUAL_FUND,
    INDEX,
    CASH_EQUIVALENT,
    FIXED_INCOME,
    CURRENCY,
    ETF,
    BOND,
    UNKNOWN,
  ];

  static AssetType fromJson(dynamic value) =>
    AssetTypeTypeTransformer().decode(value);

  static List<AssetType> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <AssetType>[]
      : json
          .map((value) => AssetType.fromJson(value))
          .toList(growable: true == growable);
}

/// Transformation class that can [encode] an instance of [AssetType] to String,
/// and [decode] dynamic data back to [AssetType].
class AssetTypeTypeTransformer {
  const AssetTypeTypeTransformer._();

  factory AssetTypeTypeTransformer() => _instance ??= AssetTypeTypeTransformer._();

  String encode(AssetType data) => data.value;

  /// Decodes a [dynamic value][data] to a AssetType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AssetType decode(dynamic data, {bool allowNull}) {
    switch (data) {
      case r'EQUITY': return AssetType.EQUITY;
      case r'OPTION': return AssetType.OPTION;
      case r'FUTURE_OPTION': return AssetType.FUTURE_OPTION;
      case r'INDICATOR': return AssetType.INDICATOR;
      case r'FOREX': return AssetType.FOREX;
      case r'MUTUAL_FUND': return AssetType.MUTUAL_FUND;
      case r'INDEX': return AssetType.INDEX;
      case r'CASH_EQUIVALENT': return AssetType.CASH_EQUIVALENT;
      case r'FIXED_INCOME': return AssetType.FIXED_INCOME;
      case r'CURRENCY': return AssetType.CURRENCY;
      case r'ETF': return AssetType.ETF;
      case r'BOND': return AssetType.BOND;
      case r'UNKNOWN': return AssetType.UNKNOWN;
      default:
        if (allowNull == false) {
          throw ArgumentError('Unknown enum value to decode: $data');
        }
    }
    return null;
  }

  /// Singleton [AssetTypeTypeTransformer] instance.
  static AssetTypeTypeTransformer _instance;
}
