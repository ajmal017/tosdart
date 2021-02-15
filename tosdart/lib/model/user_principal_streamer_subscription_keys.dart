//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UserPrincipalStreamerSubscriptionKeys {
  /// Returns a new [UserPrincipalStreamerSubscriptionKeys] instance.
  UserPrincipalStreamerSubscriptionKeys({
    this.keys = const [],
  });

  List<SubscriptionKeyKeys> keys;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserPrincipalStreamerSubscriptionKeys &&
     other.keys == keys;

  @override
  int get hashCode =>
    (keys == null ? 0 : keys.hashCode);

  @override
  String toString() => 'UserPrincipalStreamerSubscriptionKeys[keys=$keys]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (keys != null) {
      json[r'keys'] = keys;
    }
    return json;
  }

  /// Returns a new [UserPrincipalStreamerSubscriptionKeys] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static UserPrincipalStreamerSubscriptionKeys fromJson(Map<String, dynamic> json) => json == null
    ? null
    : UserPrincipalStreamerSubscriptionKeys(
        keys: SubscriptionKeyKeys.listFromJson(json[r'keys']),
    );

  static List<UserPrincipalStreamerSubscriptionKeys> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <UserPrincipalStreamerSubscriptionKeys>[]
      : json.map((v) => UserPrincipalStreamerSubscriptionKeys.fromJson(v)).toList(growable: true == growable);

  static Map<String, UserPrincipalStreamerSubscriptionKeys> mapFromJson(Map<String, dynamic> json) {
    final map = <String, UserPrincipalStreamerSubscriptionKeys>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = UserPrincipalStreamerSubscriptionKeys.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of UserPrincipalStreamerSubscriptionKeys-objects as value to a dart map
  static Map<String, List<UserPrincipalStreamerSubscriptionKeys>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UserPrincipalStreamerSubscriptionKeys>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = UserPrincipalStreamerSubscriptionKeys.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

