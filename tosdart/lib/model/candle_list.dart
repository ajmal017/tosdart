//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CandleList {
  /// Returns a new [CandleList] instance.
  CandleList({
    this.candles = const [],
    this.empty,
    this.symbol,
  });

  List<CandleListCandles> candles;

  bool empty;

  String symbol;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CandleList &&
     other.candles == candles &&
     other.empty == empty &&
     other.symbol == symbol;

  @override
  int get hashCode =>
    (candles == null ? 0 : candles.hashCode) +
    (empty == null ? 0 : empty.hashCode) +
    (symbol == null ? 0 : symbol.hashCode);

  @override
  String toString() => 'CandleList[candles=$candles, empty=$empty, symbol=$symbol]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (candles != null) {
      json[r'candles'] = candles;
    }
    if (empty != null) {
      json[r'empty'] = empty;
    }
    if (symbol != null) {
      json[r'symbol'] = symbol;
    }
    return json;
  }

  /// Returns a new [CandleList] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static CandleList fromJson(Map<String, dynamic> json) => json == null
    ? null
    : CandleList(
        candles: CandleListCandles.listFromJson(json[r'candles']),
        empty: json[r'empty'],
        symbol: json[r'symbol'],
    );

  static List<CandleList> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <CandleList>[]
      : json.map((v) => CandleList.fromJson(v)).toList(growable: true == growable);

  static Map<String, CandleList> mapFromJson(Map<String, dynamic> json) {
    final map = <String, CandleList>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = CandleList.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of CandleList-objects as value to a dart map
  static Map<String, List<CandleList>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CandleList>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = CandleList.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

