//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class DestinationExchange {
  /// Instantiate a new enum with the provided [value].
  const DestinationExchange._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const INET = DestinationExchange._(r'INET');
  static const ECN_ARCA = DestinationExchange._(r'ECN_ARCA');
  static const CBOE = DestinationExchange._(r'CBOE');
  static const AMEX = DestinationExchange._(r'AMEX');
  static const PHLX = DestinationExchange._(r'PHLX');
  static const ISE = DestinationExchange._(r'ISE');
  static const BOX = DestinationExchange._(r'BOX');
  static const NYSE = DestinationExchange._(r'NYSE');
  static const NASDAQ = DestinationExchange._(r'NASDAQ');
  static const BATS = DestinationExchange._(r'BATS');
  static const c2 = DestinationExchange._(r'C2');
  static const AUTO = DestinationExchange._(r'AUTO');

  /// List of all possible values in this [enum][DestinationExchange].
  static const values = <DestinationExchange>[
    INET,
    ECN_ARCA,
    CBOE,
    AMEX,
    PHLX,
    ISE,
    BOX,
    NYSE,
    NASDAQ,
    BATS,
    c2,
    AUTO,
  ];

  static DestinationExchange fromJson(dynamic value) =>
    DestinationExchangeTypeTransformer().decode(value);

  static List<DestinationExchange> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <DestinationExchange>[]
      : json
          .map((value) => DestinationExchange.fromJson(value))
          .toList(growable: true == growable);
}

/// Transformation class that can [encode] an instance of [DestinationExchange] to String,
/// and [decode] dynamic data back to [DestinationExchange].
class DestinationExchangeTypeTransformer {
  const DestinationExchangeTypeTransformer._();

  factory DestinationExchangeTypeTransformer() => _instance ??= DestinationExchangeTypeTransformer._();

  String encode(DestinationExchange data) => data.value;

  /// Decodes a [dynamic value][data] to a DestinationExchange.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DestinationExchange decode(dynamic data, {bool allowNull}) {
    switch (data) {
      case r'INET': return DestinationExchange.INET;
      case r'ECN_ARCA': return DestinationExchange.ECN_ARCA;
      case r'CBOE': return DestinationExchange.CBOE;
      case r'AMEX': return DestinationExchange.AMEX;
      case r'PHLX': return DestinationExchange.PHLX;
      case r'ISE': return DestinationExchange.ISE;
      case r'BOX': return DestinationExchange.BOX;
      case r'NYSE': return DestinationExchange.NYSE;
      case r'NASDAQ': return DestinationExchange.NASDAQ;
      case r'BATS': return DestinationExchange.BATS;
      case r'C2': return DestinationExchange.c2;
      case r'AUTO': return DestinationExchange.AUTO;
      default:
        if (allowNull == false) {
          throw ArgumentError('Unknown enum value to decode: $data');
        }
    }
    return null;
  }

  /// Singleton [DestinationExchangeTypeTransformer] instance.
  static DestinationExchangeTypeTransformer _instance;
}
