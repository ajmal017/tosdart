//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class Duration {
  /// Instantiate a new enum with the provided [value].
  const Duration._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const DAY = Duration._(r'DAY');
  static const GOOD_TILL_CANCEL = Duration._(r'GOOD_TILL_CANCEL');
  static const FILL_OR_KILL = Duration._(r'FILL_OR_KILL');

  /// List of all possible values in this [enum][Duration].
  static const values = <Duration>[
    DAY,
    GOOD_TILL_CANCEL,
    FILL_OR_KILL,
  ];

  static Duration fromJson(dynamic value) =>
    DurationTypeTransformer().decode(value);

  static List<Duration> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <Duration>[]
      : json
          .map((value) => Duration.fromJson(value))
          .toList(growable: true == growable);
}

/// Transformation class that can [encode] an instance of [Duration] to String,
/// and [decode] dynamic data back to [Duration].
class DurationTypeTransformer {
  const DurationTypeTransformer._();

  factory DurationTypeTransformer() => _instance ??= DurationTypeTransformer._();

  String encode(Duration data) => data.value;

  /// Decodes a [dynamic value][data] to a Duration.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  Duration decode(dynamic data, {bool allowNull}) {
    switch (data) {
      case r'DAY': return Duration.DAY;
      case r'GOOD_TILL_CANCEL': return Duration.GOOD_TILL_CANCEL;
      case r'FILL_OR_KILL': return Duration.FILL_OR_KILL;
      default:
        if (allowNull == false) {
          throw ArgumentError('Unknown enum value to decode: $data');
        }
    }
    return null;
  }

  /// Singleton [DurationTypeTransformer] instance.
  static DurationTypeTransformer _instance;
}
