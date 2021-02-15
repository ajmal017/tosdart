//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class Instruction {
  /// Instantiate a new enum with the provided [value].
  const Instruction._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const BUY = Instruction._(r'BUY');
  static const SELL = Instruction._(r'SELL');
  static const BUY_TO_COVER = Instruction._(r'BUY_TO_COVER');
  static const BUY_TO_OPEN = Instruction._(r'BUY_TO_OPEN');
  static const BUY_TO_CLOSE = Instruction._(r'BUY_TO_CLOSE');
  static const SELL_TO_OPEN = Instruction._(r'SELL_TO_OPEN');
  static const SELL_TO_CLOSE = Instruction._(r'SELL_TO_CLOSE');
  static const EXCHANGE = Instruction._(r'EXCHANGE');

  /// List of all possible values in this [enum][Instruction].
  static const values = <Instruction>[
    BUY,
    SELL,
    BUY_TO_COVER,
    BUY_TO_OPEN,
    BUY_TO_CLOSE,
    SELL_TO_OPEN,
    SELL_TO_CLOSE,
    EXCHANGE,
  ];

  static Instruction fromJson(dynamic value) =>
    InstructionTypeTransformer().decode(value);

  static List<Instruction> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <Instruction>[]
      : json
          .map((value) => Instruction.fromJson(value))
          .toList(growable: true == growable);
}

/// Transformation class that can [encode] an instance of [Instruction] to String,
/// and [decode] dynamic data back to [Instruction].
class InstructionTypeTransformer {
  const InstructionTypeTransformer._();

  factory InstructionTypeTransformer() => _instance ??= InstructionTypeTransformer._();

  String encode(Instruction data) => data.value;

  /// Decodes a [dynamic value][data] to a Instruction.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  Instruction decode(dynamic data, {bool allowNull}) {
    switch (data) {
      case r'BUY': return Instruction.BUY;
      case r'SELL': return Instruction.SELL;
      case r'BUY_TO_COVER': return Instruction.BUY_TO_COVER;
      case r'BUY_TO_OPEN': return Instruction.BUY_TO_OPEN;
      case r'BUY_TO_CLOSE': return Instruction.BUY_TO_CLOSE;
      case r'SELL_TO_OPEN': return Instruction.SELL_TO_OPEN;
      case r'SELL_TO_CLOSE': return Instruction.SELL_TO_CLOSE;
      case r'EXCHANGE': return Instruction.EXCHANGE;
      default:
        if (allowNull == false) {
          throw ArgumentError('Unknown enum value to decode: $data');
        }
    }
    return null;
  }

  /// Singleton [InstructionTypeTransformer] instance.
  static InstructionTypeTransformer _instance;
}
