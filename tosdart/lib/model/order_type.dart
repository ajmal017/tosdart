//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class OrderType {
  /// Instantiate a new enum with the provided [value].
  const OrderType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const MARKET = OrderType._(r'MARKET');
  static const LIMIT = OrderType._(r'LIMIT');
  static const STOP = OrderType._(r'STOP');
  static const STOP_LIMIT = OrderType._(r'STOP_LIMIT');
  static const TRAILING_STOP = OrderType._(r'TRAILING_STOP');
  static const MARKET_ON_CLOSE = OrderType._(r'MARKET_ON_CLOSE');
  static const EXERCISE = OrderType._(r'EXERCISE');
  static const TRAILING_STOP_LIMIT = OrderType._(r'TRAILING_STOP_LIMIT');
  static const NET_DEBIT = OrderType._(r'NET_DEBIT');
  static const NET_CREDIT = OrderType._(r'NET_CREDIT');
  static const NET_ZERO = OrderType._(r'NET_ZERO');

  /// List of all possible values in this [enum][OrderType].
  static const values = <OrderType>[
    MARKET,
    LIMIT,
    STOP,
    STOP_LIMIT,
    TRAILING_STOP,
    MARKET_ON_CLOSE,
    EXERCISE,
    TRAILING_STOP_LIMIT,
    NET_DEBIT,
    NET_CREDIT,
    NET_ZERO,
  ];

  static OrderType fromJson(dynamic value) =>
    OrderTypeTypeTransformer().decode(value);

  static List<OrderType> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <OrderType>[]
      : json
          .map((value) => OrderType.fromJson(value))
          .toList(growable: true == growable);
}

/// Transformation class that can [encode] an instance of [OrderType] to String,
/// and [decode] dynamic data back to [OrderType].
class OrderTypeTypeTransformer {
  const OrderTypeTypeTransformer._();

  factory OrderTypeTypeTransformer() => _instance ??= OrderTypeTypeTransformer._();

  String encode(OrderType data) => data.value;

  /// Decodes a [dynamic value][data] to a OrderType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  OrderType decode(dynamic data, {bool allowNull}) {
    switch (data) {
      case r'MARKET': return OrderType.MARKET;
      case r'LIMIT': return OrderType.LIMIT;
      case r'STOP': return OrderType.STOP;
      case r'STOP_LIMIT': return OrderType.STOP_LIMIT;
      case r'TRAILING_STOP': return OrderType.TRAILING_STOP;
      case r'MARKET_ON_CLOSE': return OrderType.MARKET_ON_CLOSE;
      case r'EXERCISE': return OrderType.EXERCISE;
      case r'TRAILING_STOP_LIMIT': return OrderType.TRAILING_STOP_LIMIT;
      case r'NET_DEBIT': return OrderType.NET_DEBIT;
      case r'NET_CREDIT': return OrderType.NET_CREDIT;
      case r'NET_ZERO': return OrderType.NET_ZERO;
      default:
        if (allowNull == false) {
          throw ArgumentError('Unknown enum value to decode: $data');
        }
    }
    return null;
  }

  /// Singleton [OrderTypeTypeTransformer] instance.
  static OrderTypeTypeTransformer _instance;
}
