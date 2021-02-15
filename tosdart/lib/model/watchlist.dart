//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Watchlist {
  /// Returns a new [Watchlist] instance.
  Watchlist({
    this.accountId,
    this.name,
    this.status,
    this.watchlistId,
    this.watchlistItems = const [],
  });

  String accountId;

  String name;

  String status;

  String watchlistId;

  List<WatchlistWatchlistItems> watchlistItems;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Watchlist &&
     other.accountId == accountId &&
     other.name == name &&
     other.status == status &&
     other.watchlistId == watchlistId &&
     other.watchlistItems == watchlistItems;

  @override
  int get hashCode =>
    (accountId == null ? 0 : accountId.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (watchlistId == null ? 0 : watchlistId.hashCode) +
    (watchlistItems == null ? 0 : watchlistItems.hashCode);

  @override
  String toString() => 'Watchlist[accountId=$accountId, name=$name, status=$status, watchlistId=$watchlistId, watchlistItems=$watchlistItems]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (accountId != null) {
      json[r'accountId'] = accountId;
    }
    if (name != null) {
      json[r'name'] = name;
    }
    if (status != null) {
      json[r'status'] = status;
    }
    if (watchlistId != null) {
      json[r'watchlistId'] = watchlistId;
    }
    if (watchlistItems != null) {
      json[r'watchlistItems'] = watchlistItems;
    }
    return json;
  }

  /// Returns a new [Watchlist] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static Watchlist fromJson(Map<String, dynamic> json) => json == null
    ? null
    : Watchlist(
        accountId: json[r'accountId'],
        name: json[r'name'],
        status: json[r'status'],
        watchlistId: json[r'watchlistId'],
        watchlistItems: WatchlistWatchlistItems.listFromJson(json[r'watchlistItems']),
    );

  static List<Watchlist> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <Watchlist>[]
      : json.map((v) => Watchlist.fromJson(v)).toList(growable: true == growable);

  static Map<String, Watchlist> mapFromJson(Map<String, dynamic> json) {
    final map = <String, Watchlist>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = Watchlist.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of Watchlist-objects as value to a dart map
  static Map<String, List<Watchlist>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<Watchlist>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = Watchlist.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

