//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class OrderStrategyType {
  /// Instantiate a new enum with the provided [value].
  const OrderStrategyType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SINGLE = OrderStrategyType._(r'SINGLE');
  static const OCO = OrderStrategyType._(r'OCO');
  static const TRIGGER = OrderStrategyType._(r'TRIGGER');

  /// List of all possible values in this [enum][OrderStrategyType].
  static const values = <OrderStrategyType>[
    SINGLE,
    OCO,
    TRIGGER,
  ];

  static OrderStrategyType fromJson(dynamic value) =>
    OrderStrategyTypeTypeTransformer().decode(value);

  static List<OrderStrategyType> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <OrderStrategyType>[]
      : json
          .map((value) => OrderStrategyType.fromJson(value))
          .toList(growable: true == growable);
}

/// Transformation class that can [encode] an instance of [OrderStrategyType] to String,
/// and [decode] dynamic data back to [OrderStrategyType].
class OrderStrategyTypeTypeTransformer {
  const OrderStrategyTypeTypeTransformer._();

  factory OrderStrategyTypeTypeTransformer() => _instance ??= OrderStrategyTypeTypeTransformer._();

  String encode(OrderStrategyType data) => data.value;

  /// Decodes a [dynamic value][data] to a OrderStrategyType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  OrderStrategyType decode(dynamic data, {bool allowNull}) {
    switch (data) {
      case r'SINGLE': return OrderStrategyType.SINGLE;
      case r'OCO': return OrderStrategyType.OCO;
      case r'TRIGGER': return OrderStrategyType.TRIGGER;
      default:
        if (allowNull == false) {
          throw ArgumentError('Unknown enum value to decode: $data');
        }
    }
    return null;
  }

  /// Singleton [OrderStrategyTypeTypeTransformer] instance.
  static OrderStrategyTypeTypeTransformer _instance;
}
