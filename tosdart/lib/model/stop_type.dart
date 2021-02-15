//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class StopType {
  /// Instantiate a new enum with the provided [value].
  const StopType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const STANDARD = StopType._(r'STANDARD');
  static const BID = StopType._(r'BID');
  static const ASK = StopType._(r'ASK');
  static const LAST = StopType._(r'LAST');
  static const MARK = StopType._(r'MARK');

  /// List of all possible values in this [enum][StopType].
  static const values = <StopType>[
    STANDARD,
    BID,
    ASK,
    LAST,
    MARK,
  ];

  static StopType fromJson(dynamic value) =>
    StopTypeTypeTransformer().decode(value);

  static List<StopType> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <StopType>[]
      : json
          .map((value) => StopType.fromJson(value))
          .toList(growable: true == growable);
}

/// Transformation class that can [encode] an instance of [StopType] to String,
/// and [decode] dynamic data back to [StopType].
class StopTypeTypeTransformer {
  const StopTypeTypeTransformer._();

  factory StopTypeTypeTransformer() => _instance ??= StopTypeTypeTransformer._();

  String encode(StopType data) => data.value;

  /// Decodes a [dynamic value][data] to a StopType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  StopType decode(dynamic data, {bool allowNull}) {
    switch (data) {
      case r'STANDARD': return StopType.STANDARD;
      case r'BID': return StopType.BID;
      case r'ASK': return StopType.ASK;
      case r'LAST': return StopType.LAST;
      case r'MARK': return StopType.MARK;
      default:
        if (allowNull == false) {
          throw ArgumentError('Unknown enum value to decode: $data');
        }
    }
    return null;
  }

  /// Singleton [StopTypeTypeTransformer] instance.
  static StopTypeTypeTransformer _instance;
}
