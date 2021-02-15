//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class OrderStatus {
  /// Instantiate a new enum with the provided [value].
  const OrderStatus._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const AWAITING_PARENT_ORDER = OrderStatus._(r'AWAITING_PARENT_ORDER');
  static const AWAITING_CONDITION = OrderStatus._(r'AWAITING_CONDITION');
  static const AWAITING_MANUAL_REVIEW = OrderStatus._(r'AWAITING_MANUAL_REVIEW');
  static const ACCEPTED = OrderStatus._(r'ACCEPTED');
  static const AWAITING_UR_OUT = OrderStatus._(r'AWAITING_UR_OUT');
  static const PENDING_ACTIVATION = OrderStatus._(r'PENDING_ACTIVATION');
  static const WORKING = OrderStatus._(r'WORKING');
  static const REJECTED = OrderStatus._(r'REJECTED');
  static const QUEUED = OrderStatus._(r'QUEUED');
  static const PENDING_CANCEL = OrderStatus._(r'PENDING_CANCEL');
  static const CANCELED = OrderStatus._(r'CANCELED');
  static const PENDING_REPLACE = OrderStatus._(r'PENDING_REPLACE');
  static const REPLACED = OrderStatus._(r'REPLACED');
  static const FILLED = OrderStatus._(r'FILLED');
  static const EXPIRED = OrderStatus._(r'EXPIRED');

  /// List of all possible values in this [enum][OrderStatus].
  static const values = <OrderStatus>[
    AWAITING_PARENT_ORDER,
    AWAITING_CONDITION,
    AWAITING_MANUAL_REVIEW,
    ACCEPTED,
    AWAITING_UR_OUT,
    PENDING_ACTIVATION,
    WORKING,
    REJECTED,
    QUEUED,
    PENDING_CANCEL,
    CANCELED,
    PENDING_REPLACE,
    REPLACED,
    FILLED,
    EXPIRED,
  ];

  static OrderStatus fromJson(dynamic value) =>
    OrderStatusTypeTransformer().decode(value);

  static List<OrderStatus> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <OrderStatus>[]
      : json
          .map((value) => OrderStatus.fromJson(value))
          .toList(growable: true == growable);
}

/// Transformation class that can [encode] an instance of [OrderStatus] to String,
/// and [decode] dynamic data back to [OrderStatus].
class OrderStatusTypeTransformer {
  const OrderStatusTypeTransformer._();

  factory OrderStatusTypeTransformer() => _instance ??= OrderStatusTypeTransformer._();

  String encode(OrderStatus data) => data.value;

  /// Decodes a [dynamic value][data] to a OrderStatus.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  OrderStatus decode(dynamic data, {bool allowNull}) {
    switch (data) {
      case r'AWAITING_PARENT_ORDER': return OrderStatus.AWAITING_PARENT_ORDER;
      case r'AWAITING_CONDITION': return OrderStatus.AWAITING_CONDITION;
      case r'AWAITING_MANUAL_REVIEW': return OrderStatus.AWAITING_MANUAL_REVIEW;
      case r'ACCEPTED': return OrderStatus.ACCEPTED;
      case r'AWAITING_UR_OUT': return OrderStatus.AWAITING_UR_OUT;
      case r'PENDING_ACTIVATION': return OrderStatus.PENDING_ACTIVATION;
      case r'WORKING': return OrderStatus.WORKING;
      case r'REJECTED': return OrderStatus.REJECTED;
      case r'QUEUED': return OrderStatus.QUEUED;
      case r'PENDING_CANCEL': return OrderStatus.PENDING_CANCEL;
      case r'CANCELED': return OrderStatus.CANCELED;
      case r'PENDING_REPLACE': return OrderStatus.PENDING_REPLACE;
      case r'REPLACED': return OrderStatus.REPLACED;
      case r'FILLED': return OrderStatus.FILLED;
      case r'EXPIRED': return OrderStatus.EXPIRED;
      default:
        if (allowNull == false) {
          throw ArgumentError('Unknown enum value to decode: $data');
        }
    }
    return null;
  }

  /// Singleton [OrderStatusTypeTransformer] instance.
  static OrderStatusTypeTransformer _instance;
}
