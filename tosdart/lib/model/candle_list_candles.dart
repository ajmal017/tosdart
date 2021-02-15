//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CandleListCandles {
  /// Returns a new [CandleListCandles] instance.
  CandleListCandles({
    this.close,
    this.datetime,
    this.high,
    this.low,
    this.open,
    this.volume,
  });

  num close;

  num datetime;

  num high;

  num low;

  num open;

  num volume;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CandleListCandles &&
     other.close == close &&
     other.datetime == datetime &&
     other.high == high &&
     other.low == low &&
     other.open == open &&
     other.volume == volume;

  @override
  int get hashCode =>
    (close == null ? 0 : close.hashCode) +
    (datetime == null ? 0 : datetime.hashCode) +
    (high == null ? 0 : high.hashCode) +
    (low == null ? 0 : low.hashCode) +
    (open == null ? 0 : open.hashCode) +
    (volume == null ? 0 : volume.hashCode);

  @override
  String toString() => 'CandleListCandles[close=$close, datetime=$datetime, high=$high, low=$low, open=$open, volume=$volume]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (close != null) {
      json[r'close'] = close;
    }
    if (datetime != null) {
      json[r'datetime'] = datetime;
    }
    if (high != null) {
      json[r'high'] = high;
    }
    if (low != null) {
      json[r'low'] = low;
    }
    if (open != null) {
      json[r'open'] = open;
    }
    if (volume != null) {
      json[r'volume'] = volume;
    }
    return json;
  }

  /// Returns a new [CandleListCandles] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static CandleListCandles fromJson(Map<String, dynamic> json) => json == null
    ? null
    : CandleListCandles(
        close: json[r'close'] == null ?
          null :
          json[r'close'].toDouble(),
        datetime: json[r'datetime'] == null ?
          null :
          json[r'datetime'].toDouble(),
        high: json[r'high'] == null ?
          null :
          json[r'high'].toDouble(),
        low: json[r'low'] == null ?
          null :
          json[r'low'].toDouble(),
        open: json[r'open'] == null ?
          null :
          json[r'open'].toDouble(),
        volume: json[r'volume'] == null ?
          null :
          json[r'volume'].toDouble(),
    );

  static List<CandleListCandles> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <CandleListCandles>[]
      : json.map((v) => CandleListCandles.fromJson(v)).toList(growable: true == growable);

  static Map<String, CandleListCandles> mapFromJson(Map<String, dynamic> json) {
    final map = <String, CandleListCandles>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = CandleListCandles.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of CandleListCandles-objects as value to a dart map
  static Map<String, List<CandleListCandles>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CandleListCandles>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = CandleListCandles.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

