//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Bond {
  /// Returns a new [Bond] instance.
  Bond({
    this.assetType,
    this.bondPrice,
    this.cusip,
    this.description,
    this.exchange,
    this.symbol,
  });

  AssetType assetType;

  num bondPrice;

  String cusip;

  String description;

  String exchange;

  String symbol;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Bond &&
     other.assetType == assetType &&
     other.bondPrice == bondPrice &&
     other.cusip == cusip &&
     other.description == description &&
     other.exchange == exchange &&
     other.symbol == symbol;

  @override
  int get hashCode =>
    (assetType == null ? 0 : assetType.hashCode) +
    (bondPrice == null ? 0 : bondPrice.hashCode) +
    (cusip == null ? 0 : cusip.hashCode) +
    (description == null ? 0 : description.hashCode) +
    (exchange == null ? 0 : exchange.hashCode) +
    (symbol == null ? 0 : symbol.hashCode);

  @override
  String toString() => 'Bond[assetType=$assetType, bondPrice=$bondPrice, cusip=$cusip, description=$description, exchange=$exchange, symbol=$symbol]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (assetType != null) {
      json[r'assetType'] = assetType;
    }
    if (bondPrice != null) {
      json[r'bondPrice'] = bondPrice;
    }
    if (cusip != null) {
      json[r'cusip'] = cusip;
    }
    if (description != null) {
      json[r'description'] = description;
    }
    if (exchange != null) {
      json[r'exchange'] = exchange;
    }
    if (symbol != null) {
      json[r'symbol'] = symbol;
    }
    return json;
  }

  /// Returns a new [Bond] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static Bond fromJson(Map<String, dynamic> json) => json == null
    ? null
    : Bond(
        assetType: AssetType.fromJson(json[r'assetType']),
        bondPrice: json[r'bondPrice'] == null ?
          null :
          json[r'bondPrice'].toDouble(),
        cusip: json[r'cusip'],
        description: json[r'description'],
        exchange: json[r'exchange'],
        symbol: json[r'symbol'],
    );

  static List<Bond> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <Bond>[]
      : json.map((v) => Bond.fromJson(v)).toList(growable: true == growable);

  static Map<String, Bond> mapFromJson(Map<String, dynamic> json) {
    final map = <String, Bond>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = Bond.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of Bond-objects as value to a dart map
  static Map<String, List<Bond>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<Bond>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = Bond.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

