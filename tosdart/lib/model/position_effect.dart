//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class PositionEffect {
  /// Instantiate a new enum with the provided [value].
  const PositionEffect._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const OPENING = PositionEffect._(r'OPENING');
  static const CLOSING = PositionEffect._(r'CLOSING');
  static const AUTOMATIC = PositionEffect._(r'AUTOMATIC');

  /// List of all possible values in this [enum][PositionEffect].
  static const values = <PositionEffect>[
    OPENING,
    CLOSING,
    AUTOMATIC,
  ];

  static PositionEffect fromJson(dynamic value) =>
    PositionEffectTypeTransformer().decode(value);

  static List<PositionEffect> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <PositionEffect>[]
      : json
          .map((value) => PositionEffect.fromJson(value))
          .toList(growable: true == growable);
}

/// Transformation class that can [encode] an instance of [PositionEffect] to String,
/// and [decode] dynamic data back to [PositionEffect].
class PositionEffectTypeTransformer {
  const PositionEffectTypeTransformer._();

  factory PositionEffectTypeTransformer() => _instance ??= PositionEffectTypeTransformer._();

  String encode(PositionEffect data) => data.value;

  /// Decodes a [dynamic value][data] to a PositionEffect.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PositionEffect decode(dynamic data, {bool allowNull}) {
    switch (data) {
      case r'OPENING': return PositionEffect.OPENING;
      case r'CLOSING': return PositionEffect.CLOSING;
      case r'AUTOMATIC': return PositionEffect.AUTOMATIC;
      default:
        if (allowNull == false) {
          throw ArgumentError('Unknown enum value to decode: $data');
        }
    }
    return null;
  }

  /// Singleton [PositionEffectTypeTransformer] instance.
  static PositionEffectTypeTransformer _instance;
}
