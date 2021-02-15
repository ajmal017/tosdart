//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SubscriptionKey {
  /// Returns a new [SubscriptionKey] instance.
  SubscriptionKey({
    this.keys = const [],
  });

  List<SubscriptionKeyKeys> keys;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SubscriptionKey &&
     other.keys == keys;

  @override
  int get hashCode =>
    (keys == null ? 0 : keys.hashCode);

  @override
  String toString() => 'SubscriptionKey[keys=$keys]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (keys != null) {
      json[r'keys'] = keys;
    }
    return json;
  }

  /// Returns a new [SubscriptionKey] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static SubscriptionKey fromJson(Map<String, dynamic> json) => json == null
    ? null
    : SubscriptionKey(
        keys: SubscriptionKeyKeys.listFromJson(json[r'keys']),
    );

  static List<SubscriptionKey> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <SubscriptionKey>[]
      : json.map((v) => SubscriptionKey.fromJson(v)).toList(growable: true == growable);

  static Map<String, SubscriptionKey> mapFromJson(Map<String, dynamic> json) {
    final map = <String, SubscriptionKey>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = SubscriptionKey.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of SubscriptionKey-objects as value to a dart map
  static Map<String, List<SubscriptionKey>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<SubscriptionKey>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = SubscriptionKey.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

