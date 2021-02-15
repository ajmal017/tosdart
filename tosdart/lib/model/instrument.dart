//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Instrument {
  /// Returns a new [Instrument] instance.
  Instrument({
    this.assetType,
    this.cusip,
    this.description,
    this.exchange,
    this.symbol,
  });

  AssetType assetType;

  String cusip;

  String description;

  String exchange;

  String symbol;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Instrument &&
     other.assetType == assetType &&
     other.cusip == cusip &&
     other.description == description &&
     other.exchange == exchange &&
     other.symbol == symbol;

  @override
  int get hashCode =>
    (assetType == null ? 0 : assetType.hashCode) +
    (cusip == null ? 0 : cusip.hashCode) +
    (description == null ? 0 : description.hashCode) +
    (exchange == null ? 0 : exchange.hashCode) +
    (symbol == null ? 0 : symbol.hashCode);

  @override
  String toString() => 'Instrument[assetType=$assetType, cusip=$cusip, description=$description, exchange=$exchange, symbol=$symbol]';

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
    if (symbol != null) {
      json[r'symbol'] = symbol;
    }
    return json;
  }

  /// Returns a new [Instrument] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static Instrument fromJson(Map<String, dynamic> json) => json == null
    ? null
    : Instrument(
        assetType: AssetType.fromJson(json[r'assetType']),
        cusip: json[r'cusip'],
        description: json[r'description'],
        exchange: json[r'exchange'],
        symbol: json[r'symbol'],
    );

  static List<Instrument> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <Instrument>[]
      : json.map((v) => Instrument.fromJson(v)).toList(growable: true == growable);

  static Map<String, Instrument> mapFromJson(Map<String, dynamic> json) {
    final map = <String, Instrument>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = Instrument.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of Instrument-objects as value to a dart map
  static Map<String, List<Instrument>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<Instrument>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = Instrument.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

