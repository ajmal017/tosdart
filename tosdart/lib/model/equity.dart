//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Equity {
  /// Returns a new [Equity] instance.
  Equity({
    this.assetType,
    this.cusip,
    this.description,
    this.symbol,
  });

  AssetType assetType;

  String cusip;

  String description;

  String symbol;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Equity &&
     other.assetType == assetType &&
     other.cusip == cusip &&
     other.description == description &&
     other.symbol == symbol;

  @override
  int get hashCode =>
    (assetType == null ? 0 : assetType.hashCode) +
    (cusip == null ? 0 : cusip.hashCode) +
    (description == null ? 0 : description.hashCode) +
    (symbol == null ? 0 : symbol.hashCode);

  @override
  String toString() => 'Equity[assetType=$assetType, cusip=$cusip, description=$description, symbol=$symbol]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (assetType != null) {
      json[r'assetType'] = assetType;
    }
    if (cusip != null) {
      json[r'cusip'] = cusip;
    }
    if (description != null) {
      json[r'description'] = description;
    }
    if (symbol != null) {
      json[r'symbol'] = symbol;
    }
    return json;
  }

  /// Returns a new [Equity] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static Equity fromJson(Map<String, dynamic> json) => json == null
    ? null
    : Equity(
        assetType: AssetType.fromJson(json[r'assetType']),
        cusip: json[r'cusip'],
        description: json[r'description'],
        symbol: json[r'symbol'],
    );

  static List<Equity> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <Equity>[]
      : json.map((v) => Equity.fromJson(v)).toList(growable: true == growable);

  static Map<String, Equity> mapFromJson(Map<String, dynamic> json) {
    final map = <String, Equity>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = Equity.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of Equity-objects as value to a dart map
  static Map<String, List<Equity>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<Equity>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = Equity.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

