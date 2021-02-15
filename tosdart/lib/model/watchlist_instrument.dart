//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WatchlistInstrument {
  /// Returns a new [WatchlistInstrument] instance.
  WatchlistInstrument({
    this.assetType,
    this.description,
    this.symbol,
  });

  AssetType assetType;

  String description;

  String symbol;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WatchlistInstrument &&
     other.assetType == assetType &&
     other.description == description &&
     other.symbol == symbol;

  @override
  int get hashCode =>
    (assetType == null ? 0 : assetType.hashCode) +
    (description == null ? 0 : description.hashCode) +
    (symbol == null ? 0 : symbol.hashCode);

  @override
  String toString() => 'WatchlistInstrument[assetType=$assetType, description=$description, symbol=$symbol]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (assetType != null) {
      json[r'assetType'] = assetType;
    }
    if (description != null) {
      json[r'description'] = description;
    }
    if (symbol != null) {
      json[r'symbol'] = symbol;
    }
    return json;
  }

  /// Returns a new [WatchlistInstrument] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static WatchlistInstrument fromJson(Map<String, dynamic> json) => json == null
    ? null
    : WatchlistInstrument(
        assetType: AssetType.fromJson(json[r'assetType']),
        description: json[r'description'],
        symbol: json[r'symbol'],
    );

  static List<WatchlistInstrument> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <WatchlistInstrument>[]
      : json.map((v) => WatchlistInstrument.fromJson(v)).toList(growable: true == growable);

  static Map<String, WatchlistInstrument> mapFromJson(Map<String, dynamic> json) {
    final map = <String, WatchlistInstrument>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = WatchlistInstrument.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of WatchlistInstrument-objects as value to a dart map
  static Map<String, List<WatchlistInstrument>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<WatchlistInstrument>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = WatchlistInstrument.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

