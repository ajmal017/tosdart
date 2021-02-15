//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class Session {
  /// Instantiate a new enum with the provided [value].
  const Session._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const NORMAL = Session._(r'NORMAL');
  static const SEAMLESS = Session._(r'SEAMLESS');
  static const AM = Session._(r'AM');
  static const PM = Session._(r'PM');

  /// List of all possible values in this [enum][Session].
  static const values = <Session>[
    NORMAL,
    SEAMLESS,
    AM,
    PM,
  ];

  static Session fromJson(dynamic value) =>
    SessionTypeTransformer().decode(value);

  static List<Session> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <Session>[]
      : json
          .map((value) => Session.fromJson(value))
          .toList(growable: true == growable);
}

/// Transformation class that can [encode] an instance of [Session] to String,
/// and [decode] dynamic data back to [Session].
class SessionTypeTransformer {
  const SessionTypeTransformer._();

  factory SessionTypeTransformer() => _instance ??= SessionTypeTransformer._();

  String encode(Session data) => data.value;

  /// Decodes a [dynamic value][data] to a Session.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  Session decode(dynamic data, {bool allowNull}) {
    switch (data) {
      case r'NORMAL': return Session.NORMAL;
      case r'SEAMLESS': return Session.SEAMLESS;
      case r'AM': return Session.AM;
      case r'PM': return Session.PM;
      default:
        if (allowNull == false) {
          throw ArgumentError('Unknown enum value to decode: $data');
        }
    }
    return null;
  }

  /// Singleton [SessionTypeTransformer] instance.
  static SessionTypeTransformer _instance;
}
