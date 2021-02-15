//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Fundamental {
  /// Returns a new [Fundamental] instance.
  Fundamental({
    this.assetType,
    this.cusip,
    this.description,
    this.exchange,
    this.fundamental,
    this.symbol,
  });

  AssetType assetType;

  String cusip;

  String description;

  String exchange;

  FundamentalFundamental fundamental;

  String symbol;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Fundamental &&
     other.assetType == assetType &&
     other.cusip == cusip &&
     other.description == description &&
     other.exchange == exchange &&
     other.fundamental == fundamental &&
     other.symbol == symbol;

  @override
  int get hashCode =>
    (assetType == null ? 0 : assetType.hashCode) +
    (cusip == null ? 0 : cusip.hashCode) +
    (description == null ? 0 : description.hashCode) +
    (exchange == null ? 0 : exchange.hashCode) +
    (fundamental == null ? 0 : fundamental.hashCode) +
    (symbol == null ? 0 : symbol.hashCode);

  @override
  String toString() => 'Fundamental[assetType=$assetType, cusip=$cusip, description=$description, exchange=$exchange, fundamental=$fundamental, symbol=$symbol]';

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
    if (exchange != null) {
      json[r'exchange'] = exchange;
    }
    if (fundamental != null) {
      json[r'fundamental'] = fundamental;
    }
    if (symbol != null) {
      json[r'symbol'] = symbol;
    }
    return json;
  }

  /// Returns a new [Fundamental] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static Fundamental fromJson(Map<String, dynamic> json) => json == null
    ? null
    : Fundamental(
        assetType: AssetType.fromJson(json[r'assetType']),
        cusip: json[r'cusip'],
        description: json[r'description'],
        exchange: json[r'exchange'],
        fundamental: FundamentalFundamental.fromJson(json[r'fundamental']),
        symbol: json[r'symbol'],
    );

  static List<Fundamental> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <Fundamental>[]
      : json.map((v) => Fundamental.fromJson(v)).toList(growable: true == growable);

  static Map<String, Fundamental> mapFromJson(Map<String, dynamic> json) {
    final map = <String, Fundamental>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = Fundamental.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of Fundamental-objects as value to a dart map
  static Map<String, List<Fundamental>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<Fundamental>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = Fundamental.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

