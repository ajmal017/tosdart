//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UserPrincipalQuotes {
  /// Returns a new [UserPrincipalQuotes] instance.
  UserPrincipalQuotes({
    this.isAmexDelayed,
    this.isCmeDelayed,
    this.isForexDelayed,
    this.isIceDelayed,
    this.isNasdaqDelayed,
    this.isNyseDelayed,
    this.isOpraDelayed,
  });

  bool isAmexDelayed;

  bool isCmeDelayed;

  bool isForexDelayed;

  bool isIceDelayed;

  bool isNasdaqDelayed;

  bool isNyseDelayed;

  bool isOpraDelayed;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserPrincipalQuotes &&
     other.isAmexDelayed == isAmexDelayed &&
     other.isCmeDelayed == isCmeDelayed &&
     other.isForexDelayed == isForexDelayed &&
     other.isIceDelayed == isIceDelayed &&
     other.isNasdaqDelayed == isNasdaqDelayed &&
     other.isNyseDelayed == isNyseDelayed &&
     other.isOpraDelayed == isOpraDelayed;

  @override
  int get hashCode =>
    (isAmexDelayed == null ? 0 : isAmexDelayed.hashCode) +
    (isCmeDelayed == null ? 0 : isCmeDelayed.hashCode) +
    (isForexDelayed == null ? 0 : isForexDelayed.hashCode) +
    (isIceDelayed == null ? 0 : isIceDelayed.hashCode) +
    (isNasdaqDelayed == null ? 0 : isNasdaqDelayed.hashCode) +
    (isNyseDelayed == null ? 0 : isNyseDelayed.hashCode) +
    (isOpraDelayed == null ? 0 : isOpraDelayed.hashCode);

  @override
  String toString() => 'UserPrincipalQuotes[isAmexDelayed=$isAmexDelayed, isCmeDelayed=$isCmeDelayed, isForexDelayed=$isForexDelayed, isIceDelayed=$isIceDelayed, isNasdaqDelayed=$isNasdaqDelayed, isNyseDelayed=$isNyseDelayed, isOpraDelayed=$isOpraDelayed]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (isAmexDelayed != null) {
      json[r'isAmexDelayed'] = isAmexDelayed;
    }
    if (isCmeDelayed != null) {
      json[r'isCmeDelayed'] = isCmeDelayed;
    }
    if (isForexDelayed != null) {
      json[r'isForexDelayed'] = isForexDelayed;
    }
    if (isIceDelayed != null) {
      json[r'isIceDelayed'] = isIceDelayed;
    }
    if (isNasdaqDelayed != null) {
      json[r'isNasdaqDelayed'] = isNasdaqDelayed;
    }
    if (isNyseDelayed != null) {
      json[r'isNyseDelayed'] = isNyseDelayed;
    }
    if (isOpraDelayed != null) {
      json[r'isOpraDelayed'] = isOpraDelayed;
    }
    return json;
  }

  /// Returns a new [UserPrincipalQuotes] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static UserPrincipalQuotes fromJson(Map<String, dynamic> json) => json == null
    ? null
    : UserPrincipalQuotes(
        isAmexDelayed: json[r'isAmexDelayed'],
        isCmeDelayed: json[r'isCmeDelayed'],
        isForexDelayed: json[r'isForexDelayed'],
        isIceDelayed: json[r'isIceDelayed'],
        isNasdaqDelayed: json[r'isNasdaqDelayed'],
        isNyseDelayed: json[r'isNyseDelayed'],
        isOpraDelayed: json[r'isOpraDelayed'],
    );

  static List<UserPrincipalQuotes> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <UserPrincipalQuotes>[]
      : json.map((v) => UserPrincipalQuotes.fromJson(v)).toList(growable: true == growable);

  static Map<String, UserPrincipalQuotes> mapFromJson(Map<String, dynamic> json) {
    final map = <String, UserPrincipalQuotes>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = UserPrincipalQuotes.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of UserPrincipalQuotes-objects as value to a dart map
  static Map<String, List<UserPrincipalQuotes>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UserPrincipalQuotes>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = UserPrincipalQuotes.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

