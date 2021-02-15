//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UserPrincipalAccounts {
  /// Returns a new [UserPrincipalAccounts] instance.
  UserPrincipalAccounts({
    this.accountCdDomainId,
    this.accountId,
    this.acl,
    this.authorizations,
    this.company,
    this.description,
    this.displayName,
    this.preferences,
    this.segment,
    this.surrogateIds,
  });

  String accountCdDomainId;

  String accountId;

  String acl;

  UserPrincipalAuthorizations authorizations;

  String company;

  String description;

  String displayName;

  UserPrincipalPreferences preferences;

  String segment;

  String surrogateIds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserPrincipalAccounts &&
     other.accountCdDomainId == accountCdDomainId &&
     other.accountId == accountId &&
     other.acl == acl &&
     other.authorizations == authorizations &&
     other.company == company &&
     other.description == description &&
     other.displayName == displayName &&
     other.preferences == preferences &&
     other.segment == segment &&
     other.surrogateIds == surrogateIds;

  @override
  int get hashCode =>
    (accountCdDomainId == null ? 0 : accountCdDomainId.hashCode) +
    (accountId == null ? 0 : accountId.hashCode) +
    (acl == null ? 0 : acl.hashCode) +
    (authorizations == null ? 0 : authorizations.hashCode) +
    (company == null ? 0 : company.hashCode) +
    (description == null ? 0 : description.hashCode) +
    (displayName == null ? 0 : displayName.hashCode) +
    (preferences == null ? 0 : preferences.hashCode) +
    (segment == null ? 0 : segment.hashCode) +
    (surrogateIds == null ? 0 : surrogateIds.hashCode);

  @override
  String toString() => 'UserPrincipalAccounts[accountCdDomainId=$accountCdDomainId, accountId=$accountId, acl=$acl, authorizations=$authorizations, company=$company, description=$description, displayName=$displayName, preferences=$preferences, segment=$segment, surrogateIds=$surrogateIds]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (accountCdDomainId != null) {
      json[r'accountCdDomainId'] = accountCdDomainId;
    }
    if (accountId != null) {
      json[r'accountId'] = accountId;
    }
    if (acl != null) {
      json[r'acl'] = acl;
    }
    if (authorizations != null) {
      json[r'authorizations'] = authorizations;
    }
    if (company != null) {
      json[r'company'] = company;
    }
    if (description != null) {
      json[r'description'] = description;
    }
    if (displayName != null) {
      json[r'displayName'] = displayName;
    }
    if (preferences != null) {
      json[r'preferences'] = preferences;
    }
    if (segment != null) {
      json[r'segment'] = segment;
    }
    if (surrogateIds != null) {
      json[r'surrogateIds'] = surrogateIds;
    }
    return json;
  }

  /// Returns a new [UserPrincipalAccounts] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static UserPrincipalAccounts fromJson(Map<String, dynamic> json) => json == null
    ? null
    : UserPrincipalAccounts(
        accountCdDomainId: json[r'accountCdDomainId'],
        accountId: json[r'accountId'],
        acl: json[r'acl'],
        authorizations: UserPrincipalAuthorizations.fromJson(json[r'authorizations']),
        company: json[r'company'],
        description: json[r'description'],
        displayName: json[r'displayName'],
        preferences: UserPrincipalPreferences.fromJson(json[r'preferences']),
        segment: json[r'segment'],
        surrogateIds: json[r'surrogateIds'],
    );

  static List<UserPrincipalAccounts> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <UserPrincipalAccounts>[]
      : json.map((v) => UserPrincipalAccounts.fromJson(v)).toList(growable: true == growable);

  static Map<String, UserPrincipalAccounts> mapFromJson(Map<String, dynamic> json) {
    final map = <String, UserPrincipalAccounts>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = UserPrincipalAccounts.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of UserPrincipalAccounts-objects as value to a dart map
  static Map<String, List<UserPrincipalAccounts>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UserPrincipalAccounts>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = UserPrincipalAccounts.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

