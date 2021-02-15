//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class SpecialInstruction {
  /// Instantiate a new enum with the provided [value].
  const SpecialInstruction._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ALL_OR_NONE = SpecialInstruction._(r'ALL_OR_NONE');
  static const DO_NOT_REDUCE = SpecialInstruction._(r'DO_NOT_REDUCE');
  static const ALL_OR_NONE_DO_NOT_REDUCE = SpecialInstruction._(r'ALL_OR_NONE_DO_NOT_REDUCE');

  /// List of all possible values in this [enum][SpecialInstruction].
  static const values = <SpecialInstruction>[
    ALL_OR_NONE,
    DO_NOT_REDUCE,
    ALL_OR_NONE_DO_NOT_REDUCE,
  ];

  static SpecialInstruction fromJson(dynamic value) =>
    SpecialInstructionTypeTransformer().decode(value);

  static List<SpecialInstruction> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <SpecialInstruction>[]
      : json
          .map((value) => SpecialInstruction.fromJson(value))
          .toList(growable: true == growable);
}

/// Transformation class that can [encode] an instance of [SpecialInstruction] to String,
/// and [decode] dynamic data back to [SpecialInstruction].
class SpecialInstructionTypeTransformer {
  const SpecialInstructionTypeTransformer._();

  factory SpecialInstructionTypeTransformer() => _instance ??= SpecialInstructionTypeTransformer._();

  String encode(SpecialInstruction data) => data.value;

  /// Decodes a [dynamic value][data] to a SpecialInstruction.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SpecialInstruction decode(dynamic data, {bool allowNull}) {
    switch (data) {
      case r'ALL_OR_NONE': return SpecialInstruction.ALL_OR_NONE;
      case r'DO_NOT_REDUCE': return SpecialInstruction.DO_NOT_REDUCE;
      case r'ALL_OR_NONE_DO_NOT_REDUCE': return SpecialInstruction.ALL_OR_NONE_DO_NOT_REDUCE;
      default:
        if (allowNull == false) {
          throw ArgumentError('Unknown enum value to decode: $data');
        }
    }
    return null;
  }

  /// Singleton [SpecialInstructionTypeTransformer] instance.
  static SpecialInstructionTypeTransformer _instance;
}
