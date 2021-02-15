//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWatchlist {
  /// Returns a new [CreateWatchlist] instance.
  CreateWatchlist({
    this.name,
    this.watchlistItems = const [],
  });

  String name;

  List<CreateWatchlistWatchlistItems> watchlistItems;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWatchlist &&
     other.name == name &&
     other.watchlistItems == watchlistItems;

  @override
  int get hashCode =>
    (name == null ? 0 : name.hashCode) +
    (watchlistItems == null ? 0 : watchlistItems.hashCode);

  @override
  String toString() => 'CreateWatchlist[name=$name, watchlistItems=$watchlistItems]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (name != null) {
      json[r'name'] = name;
    }
    if (watchlistItems != null) {
      json[r'watchlistItems'] = watchlistItems;
    }
    return json;
  }

  /// Returns a new [CreateWatchlist] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static CreateWatchlist fromJson(Map<String, dynamic> json) => json == null
    ? null
    : CreateWatchlist(
        name: json[r'name'],
        watchlistItems: CreateWatchlistWatchlistItems.listFromJson(json[r'watchlistItems']),
    );

  static List<CreateWatchlist> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <CreateWatchlist>[]
      : json.map((v) => CreateWatchlist.fromJson(v)).toList(growable: true == growable);

  static Map<String, CreateWatchlist> mapFromJson(Map<String, dynamic> json) {
    final map = <String, CreateWatchlist>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = CreateWatchlist.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of CreateWatchlist-objects as value to a dart map
  static Map<String, List<CreateWatchlist>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWatchlist>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = CreateWatchlist.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

