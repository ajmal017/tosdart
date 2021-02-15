//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class TransactionType {
  /// Instantiate a new enum with the provided [value].
  const TransactionType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ALL = TransactionType._(r'ALL');
  static const TRADE = TransactionType._(r'TRADE');
  static const BUY_ONLY = TransactionType._(r'BUY_ONLY');
  static const SELL_ONLY = TransactionType._(r'SELL_ONLY');
  static const CASH_IN_OR_CASH_OUT = TransactionType._(r'CASH_IN_OR_CASH_OUT');
  static const CHECKING = TransactionType._(r'CHECKING');
  static const DIVIDEND = TransactionType._(r'DIVIDEND');
  static const INTEREST = TransactionType._(r'INTEREST');
  static const OTHER = TransactionType._(r'OTHER');
  static const ADVISOR_FEES = TransactionType._(r'ADVISOR_FEES');

  /// List of all possible values in this [enum][TransactionType].
  static const values = <TransactionType>[
    ALL,
    TRADE,
    BUY_ONLY,
    SELL_ONLY,
    CASH_IN_OR_CASH_OUT,
    CHECKING,
    DIVIDEND,
    INTEREST,
    OTHER,
    ADVISOR_FEES,
  ];

  static TransactionType fromJson(dynamic value) =>
    TransactionTypeTypeTransformer().decode(value);

  static List<TransactionType> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <TransactionType>[]
      : json
          .map((value) => TransactionType.fromJson(value))
          .toList(growable: true == growable);
}

/// Transformation class that can [encode] an instance of [TransactionType] to String,
/// and [decode] dynamic data back to [TransactionType].
class TransactionTypeTypeTransformer {
  const TransactionTypeTypeTransformer._();

  factory TransactionTypeTypeTransformer() => _instance ??= TransactionTypeTypeTransformer._();

  String encode(TransactionType data) => data.value;

  /// Decodes a [dynamic value][data] to a TransactionType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TransactionType decode(dynamic data, {bool allowNull}) {
    switch (data) {
      case r'ALL': return TransactionType.ALL;
      case r'TRADE': return TransactionType.TRADE;
      case r'BUY_ONLY': return TransactionType.BUY_ONLY;
      case r'SELL_ONLY': return TransactionType.SELL_ONLY;
      case r'CASH_IN_OR_CASH_OUT': return TransactionType.CASH_IN_OR_CASH_OUT;
      case r'CHECKING': return TransactionType.CHECKING;
      case r'DIVIDEND': return TransactionType.DIVIDEND;
      case r'INTEREST': return TransactionType.INTEREST;
      case r'OTHER': return TransactionType.OTHER;
      case r'ADVISOR_FEES': return TransactionType.ADVISOR_FEES;
      default:
        if (allowNull == false) {
          throw ArgumentError('Unknown enum value to decode: $data');
        }
    }
    return null;
  }

  /// Singleton [TransactionTypeTypeTransformer] instance.
  static TransactionTypeTypeTransformer _instance;
}
