//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class PriceLinkBasis {
  /// Instantiate a new enum with the provided [value].
  const PriceLinkBasis._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const MANUAL = PriceLinkBasis._(r'MANUAL');
  static const BASE = PriceLinkBasis._(r'BASE');
  static const TRIGGER = PriceLinkBasis._(r'TRIGGER');
  static const LAST = PriceLinkBasis._(r'LAST');
  static const BID = PriceLinkBasis._(r'BID');
  static const ASK = PriceLinkBasis._(r'ASK');
  static const ASK_BID = PriceLinkBasis._(r'ASK_BID');
  static const MARK = PriceLinkBasis._(r'MARK');
  static const AVERAGE = PriceLinkBasis._(r'AVERAGE');

  /// List of all possible values in this [enum][PriceLinkBasis].
  static const values = <PriceLinkBasis>[
    MANUAL,
    BASE,
    TRIGGER,
    LAST,
    BID,
    ASK,
    ASK_BID,
    MARK,
    AVERAGE,
  ];

  static PriceLinkBasis fromJson(dynamic value) =>
    PriceLinkBasisTypeTransformer().decode(value);

  static List<PriceLinkBasis> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <PriceLinkBasis>[]
      : json
          .map((value) => PriceLinkBasis.fromJson(value))
          .toList(growable: true == growable);
}

/// Transformation class that can [encode] an instance of [PriceLinkBasis] to String,
/// and [decode] dynamic data back to [PriceLinkBasis].
class PriceLinkBasisTypeTransformer {
  const PriceLinkBasisTypeTransformer._();

  factory PriceLinkBasisTypeTransformer() => _instance ??= PriceLinkBasisTypeTransformer._();

  String encode(PriceLinkBasis data) => data.value;

  /// Decodes a [dynamic value][data] to a PriceLinkBasis.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PriceLinkBasis decode(dynamic data, {bool allowNull}) {
    switch (data) {
      case r'MANUAL': return PriceLinkBasis.MANUAL;
      case r'BASE': return PriceLinkBasis.BASE;
      case r'TRIGGER': return PriceLinkBasis.TRIGGER;
      case r'LAST': return PriceLinkBasis.LAST;
      case r'BID': return PriceLinkBasis.BID;
      case r'ASK': return PriceLinkBasis.ASK;
      case r'ASK_BID': return PriceLinkBasis.ASK_BID;
      case r'MARK': return PriceLinkBasis.MARK;
      case r'AVERAGE': return PriceLinkBasis.AVERAGE;
      default:
        if (allowNull == false) {
          throw ArgumentError('Unknown enum value to decode: $data');
        }
    }
    return null;
  }

  /// Singleton [PriceLinkBasisTypeTransformer] instance.
  static PriceLinkBasisTypeTransformer _instance;
}
