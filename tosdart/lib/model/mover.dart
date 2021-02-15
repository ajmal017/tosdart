//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Mover {
  /// Returns a new [Mover] instance.
  Mover({
    this.change,
    this.description,
    this.direction,
    this.last,
    this.symbol,
    this.totalVolume,
  });

  num change;

  String description;

  String direction;

  num last;

  String symbol;

  num totalVolume;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Mover &&
     other.change == change &&
     other.description == description &&
     other.direction == direction &&
     other.last == last &&
     other.symbol == symbol &&
     other.totalVolume == totalVolume;

  @override
  int get hashCode =>
    (change == null ? 0 : change.hashCode) +
    (description == null ? 0 : description.hashCode) +
    (direction == null ? 0 : direction.hashCode) +
    (last == null ? 0 : last.hashCode) +
    (symbol == null ? 0 : symbol.hashCode) +
    (totalVolume == null ? 0 : totalVolume.hashCode);

  @override
  String toString() => 'Mover[change=$change, description=$description, direction=$direction, last=$last, symbol=$symbol, totalVolume=$totalVolume]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (change != null) {
      json[r'change'] = change;
    }
    if (description != null) {
      json[r'description'] = description;
    }
    if (direction != null) {
      json[r'direction'] = direction;
    }
    if (last != null) {
      json[r'last'] = last;
    }
    if (symbol != null) {
      json[r'symbol'] = symbol;
    }
    if (totalVolume != null) {
      json[r'totalVolume'] = totalVolume;
    }
    return json;
  }

  /// Returns a new [Mover] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static Mover fromJson(Map<String, dynamic> json) => json == null
    ? null
    : Mover(
        change: json[r'change'] == null ?
          null :
          json[r'change'].toDouble(),
        description: json[r'description'],
        direction: json[r'direction'],
        last: json[r'last'] == null ?
          null :
          json[r'last'].toDouble(),
        symbol: json[r'symbol'],
        totalVolume: json[r'totalVolume'] == null ?
          null :
          json[r'totalVolume'].toDouble(),
    );

  static List<Mover> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <Mover>[]
      : json.map((v) => Mover.fromJson(v)).toList(growable: true == growable);

  static Map<String, Mover> mapFromJson(Map<String, dynamic> json) {
    final map = <String, Mover>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = Mover.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of Mover-objects as value to a dart map
  static Map<String, List<Mover>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<Mover>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = Mover.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

