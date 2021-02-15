//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CashEquivalent {
  /// Returns a new [CashEquivalent] instance.
  CashEquivalent({
    this.assetType,
    this.cusip,
    this.description,
    this.symbol,
    this.type,
  });

  AssetType assetType;

  String cusip;

  String description;

  String symbol;

  String type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CashEquivalent &&
     other.assetType == assetType &&
     other.cusip == cusip &&
     other.description == description &&
     other.symbol == symbol &&
     other.type == type;

  @override
  int get hashCode =>
    (assetType == null ? 0 : assetType.hashCode) +
    (cusip == null ? 0 : cusip.hashCode) +
    (description == null ? 0 : description.hashCode) +
    (symbol == null ? 0 : symbol.hashCode) +
    (type == null ? 0 : type.hashCode);

  @override
  String toString() => 'CashEquivalent[assetType=$assetType, cusip=$cusip, description=$description, symbol=$symbol, type=$type]';

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
    if (type != null) {
      json[r'type'] = type;
    }
    return json;
  }

  /// Returns a new [CashEquivalent] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static CashEquivalent fromJson(Map<String, dynamic> json) => json == null
    ? null
    : CashEquivalent(
        assetType: AssetType.fromJson(json[r'assetType']),
        cusip: json[r'cusip'],
        description: json[r'description'],
        symbol: json[r'symbol'],
        type: json[r'type'],
    );

  static List<CashEquivalent> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <CashEquivalent>[]
      : json.map((v) => CashEquivalent.fromJson(v)).toList(growable: true == growable);

  static Map<String, CashEquivalent> mapFromJson(Map<String, dynamic> json) {
    final map = <String, CashEquivalent>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = CashEquivalent.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of CashEquivalent-objects as value to a dart map
  static Map<String, List<CashEquivalent>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CashEquivalent>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = CashEquivalent.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

