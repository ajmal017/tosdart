//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class OptionType {
  /// Instantiate a new enum with the provided [value].
  const OptionType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const VANILLA = OptionType._(r'VANILLA');
  static const BINARY = OptionType._(r'BINARY');
  static const BARRIER = OptionType._(r'BARRIER');

  /// List of all possible values in this [enum][OptionType].
  static const values = <OptionType>[
    VANILLA,
    BINARY,
    BARRIER,
  ];

  static OptionType fromJson(dynamic value) =>
    OptionTypeTypeTransformer().decode(value);

  static List<OptionType> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <OptionType>[]
      : json
          .map((value) => OptionType.fromJson(value))
          .toList(growable: true == growable);
}

/// Transformation class that can [encode] an instance of [OptionType] to String,
/// and [decode] dynamic data back to [OptionType].
class OptionTypeTypeTransformer {
  const OptionTypeTypeTransformer._();

  factory OptionTypeTypeTransformer() => _instance ??= OptionTypeTypeTransformer._();

  String encode(OptionType data) => data.value;

  /// Decodes a [dynamic value][data] to a OptionType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  OptionType decode(dynamic data, {bool allowNull}) {
    switch (data) {
      case r'VANILLA': return OptionType.VANILLA;
      case r'BINARY': return OptionType.BINARY;
      case r'BARRIER': return OptionType.BARRIER;
      default:
        if (allowNull == false) {
          throw ArgumentError('Unknown enum value to decode: $data');
        }
    }
    return null;
  }

  /// Singleton [OptionTypeTypeTransformer] instance.
  static OptionTypeTypeTransformer _instance;
}
