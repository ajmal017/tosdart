//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class PutOrCall {
  /// Instantiate a new enum with the provided [value].
  const PutOrCall._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PUT = PutOrCall._(r'PUT');
  static const CALL = PutOrCall._(r'CALL');
  static const ALL = PutOrCall._(r'ALL');

  /// List of all possible values in this [enum][PutOrCall].
  static const values = <PutOrCall>[
    PUT,
    CALL,
    ALL,
  ];

  static PutOrCall fromJson(dynamic value) =>
    PutOrCallTypeTransformer().decode(value);

  static List<PutOrCall> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <PutOrCall>[]
      : json
          .map((value) => PutOrCall.fromJson(value))
          .toList(growable: true == growable);
}

/// Transformation class that can [encode] an instance of [PutOrCall] to String,
/// and [decode] dynamic data back to [PutOrCall].
class PutOrCallTypeTransformer {
  const PutOrCallTypeTransformer._();

  factory PutOrCallTypeTransformer() => _instance ??= PutOrCallTypeTransformer._();

  String encode(PutOrCall data) => data.value;

  /// Decodes a [dynamic value][data] to a PutOrCall.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PutOrCall decode(dynamic data, {bool allowNull}) {
    switch (data) {
      case r'PUT': return PutOrCall.PUT;
      case r'CALL': return PutOrCall.CALL;
      case r'ALL': return PutOrCall.ALL;
      default:
        if (allowNull == false) {
          throw ArgumentError('Unknown enum value to decode: $data');
        }
    }
    return null;
  }

  /// Singleton [PutOrCallTypeTransformer] instance.
  static PutOrCallTypeTransformer _instance;
}
