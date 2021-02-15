//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Account {
  /// Returns a new [Account] instance.
  Account({
    this.securitiesAccount,
  });

  AccountType securitiesAccount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Account &&
     other.securitiesAccount == securitiesAccount;

  @override
  int get hashCode =>
    (securitiesAccount == null ? 0 : securitiesAccount.hashCode);

  @override
  String toString() => 'Account[securitiesAccount=$securitiesAccount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (securitiesAccount != null) {
      json[r'securitiesAccount'] = securitiesAccount;
    }
    return json;
  }

  /// Returns a new [Account] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static Account fromJson(Map<String, dynamic> json) => json == null
    ? null
    : Account(
        securitiesAccount: AccountType.fromJson(json[r'securitiesAccount']),
    );

  static List<Account> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <Account>[]
      : json.map((v) => Account.fromJson(v)).toList(growable: true == growable);

  static Map<String, Account> mapFromJson(Map<String, dynamic> json) {
    final map = <String, Account>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = Account.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of Account-objects as value to a dart map
  static Map<String, List<Account>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<Account>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = Account.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

