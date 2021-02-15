//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SubscriptionKeyKeys {
  /// Returns a new [SubscriptionKeyKeys] instance.
  SubscriptionKeyKeys({
    this.key,
  });

  String key;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SubscriptionKeyKeys &&
     other.key == key;

  @override
  int get hashCode =>
    (key == null ? 0 : key.hashCode);

  @override
  String toString() => 'SubscriptionKeyKeys[key=$key]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (key != null) {
      json[r'key'] = key;
    }
    return json;
  }

  /// Returns a new [SubscriptionKeyKeys] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static SubscriptionKeyKeys fromJson(Map<String, dynamic> json) => json == null
    ? null
    : SubscriptionKeyKeys(
        key: json[r'key'],
    );

  static List<SubscriptionKeyKeys> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <SubscriptionKeyKeys>[]
      : json.map((v) => SubscriptionKeyKeys.fromJson(v)).toList(growable: true == growable);

  static Map<String, SubscriptionKeyKeys> mapFromJson(Map<String, dynamic> json) {
    final map = <String, SubscriptionKeyKeys>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = SubscriptionKeyKeys.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of SubscriptionKeyKeys-objects as value to a dart map
  static Map<String, List<SubscriptionKeyKeys>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<SubscriptionKeyKeys>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = SubscriptionKeyKeys.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

