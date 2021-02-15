//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWatchlistInstrument {
  /// Returns a new [CreateWatchlistInstrument] instance.
  CreateWatchlistInstrument({
    this.assetType,
    this.symbol,
  });

  AssetType assetType;

  String symbol;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWatchlistInstrument &&
     other.assetType == assetType &&
     other.symbol == symbol;

  @override
  int get hashCode =>
    (assetType == null ? 0 : assetType.hashCode) +
    (symbol == null ? 0 : symbol.hashCode);

  @override
  String toString() => 'CreateWatchlistInstrument[assetType=$assetType, symbol=$symbol]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (assetType != null) {
      json[r'assetType'] = assetType;
    }
    if (symbol != null) {
      json[r'symbol'] = symbol;
    }
    return json;
  }

  /// Returns a new [CreateWatchlistInstrument] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static CreateWatchlistInstrument fromJson(Map<String, dynamic> json) => json == null
    ? null
    : CreateWatchlistInstrument(
        assetType: AssetType.fromJson(json[r'assetType']),
        symbol: json[r'symbol'],
    );

  static List<CreateWatchlistInstrument> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <CreateWatchlistInstrument>[]
      : json.map((v) => CreateWatchlistInstrument.fromJson(v)).toList(growable: true == growable);

  static Map<String, CreateWatchlistInstrument> mapFromJson(Map<String, dynamic> json) {
    final map = <String, CreateWatchlistInstrument>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = CreateWatchlistInstrument.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of CreateWatchlistInstrument-objects as value to a dart map
  static Map<String, List<CreateWatchlistInstrument>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWatchlistInstrument>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = CreateWatchlistInstrument.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

