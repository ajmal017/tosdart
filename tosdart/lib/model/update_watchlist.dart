//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateWatchlist {
  /// Returns a new [UpdateWatchlist] instance.
  UpdateWatchlist({
    this.name,
    this.watchlistId,
    this.watchlistItems = const [],
  });

  String name;

  String watchlistId;

  List<UpdateWatchlistWatchlistItems> watchlistItems;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateWatchlist &&
     other.name == name &&
     other.watchlistId == watchlistId &&
     other.watchlistItems == watchlistItems;

  @override
  int get hashCode =>
    (name == null ? 0 : name.hashCode) +
    (watchlistId == null ? 0 : watchlistId.hashCode) +
    (watchlistItems == null ? 0 : watchlistItems.hashCode);

  @override
  String toString() => 'UpdateWatchlist[name=$name, watchlistId=$watchlistId, watchlistItems=$watchlistItems]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (name != null) {
      json[r'name'] = name;
    }
    if (watchlistId != null) {
      json[r'watchlistId'] = watchlistId;
    }
    if (watchlistItems != null) {
      json[r'watchlistItems'] = watchlistItems;
    }
    return json;
  }

  /// Returns a new [UpdateWatchlist] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static UpdateWatchlist fromJson(Map<String, dynamic> json) => json == null
    ? null
    : UpdateWatchlist(
        name: json[r'name'],
        watchlistId: json[r'watchlistId'],
        watchlistItems: UpdateWatchlistWatchlistItems.listFromJson(json[r'watchlistItems']),
    );

  static List<UpdateWatchlist> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <UpdateWatchlist>[]
      : json.map((v) => UpdateWatchlist.fromJson(v)).toList(growable: true == growable);

  static Map<String, UpdateWatchlist> mapFromJson(Map<String, dynamic> json) {
    final map = <String, UpdateWatchlist>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = UpdateWatchlist.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of UpdateWatchlist-objects as value to a dart map
  static Map<String, List<UpdateWatchlist>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateWatchlist>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = UpdateWatchlist.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

