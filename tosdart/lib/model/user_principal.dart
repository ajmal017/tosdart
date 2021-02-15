//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UserPrincipal {
  /// Returns a new [UserPrincipal] instance.
  UserPrincipal({
    this.accessLevel,
    this.accounts = const [],
    this.authToken,
    this.lastLoginTime,
    this.loginTime,
    this.primaryAccountId,
    this.professionalStatus,
    this.quotes,
    this.stalePassword,
    this.streamerInfo,
    this.streamerSubscriptionKeys,
    this.tokenExpirationTime,
    this.userCdDomainId,
    this.userId,
  });

  String accessLevel;

  List<UserPrincipalAccounts> accounts;

  String authToken;

  String lastLoginTime;

  String loginTime;

  String primaryAccountId;

  String professionalStatus;

  UserPrincipalQuotes quotes;

  bool stalePassword;

  UserPrincipalStreamerInfo streamerInfo;

  UserPrincipalStreamerSubscriptionKeys streamerSubscriptionKeys;

  String tokenExpirationTime;

  String userCdDomainId;

  String userId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserPrincipal &&
     other.accessLevel == accessLevel &&
     other.accounts == accounts &&
     other.authToken == authToken &&
     other.lastLoginTime == lastLoginTime &&
     other.loginTime == loginTime &&
     other.primaryAccountId == primaryAccountId &&
     other.professionalStatus == professionalStatus &&
     other.quotes == quotes &&
     other.stalePassword == stalePassword &&
     other.streamerInfo == streamerInfo &&
     other.streamerSubscriptionKeys == streamerSubscriptionKeys &&
     other.tokenExpirationTime == tokenExpirationTime &&
     other.userCdDomainId == userCdDomainId &&
     other.userId == userId;

  @override
  int get hashCode =>
    (accessLevel == null ? 0 : accessLevel.hashCode) +
    (accounts == null ? 0 : accounts.hashCode) +
    (authToken == null ? 0 : authToken.hashCode) +
    (lastLoginTime == null ? 0 : lastLoginTime.hashCode) +
    (loginTime == null ? 0 : loginTime.hashCode) +
    (primaryAccountId == null ? 0 : primaryAccountId.hashCode) +
    (professionalStatus == null ? 0 : professionalStatus.hashCode) +
    (quotes == null ? 0 : quotes.hashCode) +
    (stalePassword == null ? 0 : stalePassword.hashCode) +
    (streamerInfo == null ? 0 : streamerInfo.hashCode) +
    (streamerSubscriptionKeys == null ? 0 : streamerSubscriptionKeys.hashCode) +
    (tokenExpirationTime == null ? 0 : tokenExpirationTime.hashCode) +
    (userCdDomainId == null ? 0 : userCdDomainId.hashCode) +
    (userId == null ? 0 : userId.hashCode);

  @override
  String toString() => 'UserPrincipal[accessLevel=$accessLevel, accounts=$accounts, authToken=$authToken, lastLoginTime=$lastLoginTime, loginTime=$loginTime, primaryAccountId=$primaryAccountId, professionalStatus=$professionalStatus, quotes=$quotes, stalePassword=$stalePassword, streamerInfo=$streamerInfo, streamerSubscriptionKeys=$streamerSubscriptionKeys, tokenExpirationTime=$tokenExpirationTime, userCdDomainId=$userCdDomainId, userId=$userId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (accessLevel != null) {
      json[r'accessLevel'] = accessLevel;
    }
    if (accounts != null) {
      json[r'accounts'] = accounts;
    }
    if (authToken != null) {
      json[r'authToken'] = authToken;
    }
    if (lastLoginTime != null) {
      json[r'lastLoginTime'] = lastLoginTime;
    }
    if (loginTime != null) {
      json[r'loginTime'] = loginTime;
    }
    if (primaryAccountId != null) {
      json[r'primaryAccountId'] = primaryAccountId;
    }
    if (professionalStatus != null) {
      json[r'professionalStatus'] = professionalStatus;
    }
    if (quotes != null) {
      json[r'quotes'] = quotes;
    }
    if (stalePassword != null) {
      json[r'stalePassword'] = stalePassword;
    }
    if (streamerInfo != null) {
      json[r'streamerInfo'] = streamerInfo;
    }
    if (streamerSubscriptionKeys != null) {
      json[r'streamerSubscriptionKeys'] = streamerSubscriptionKeys;
    }
    if (tokenExpirationTime != null) {
      json[r'tokenExpirationTime'] = tokenExpirationTime;
    }
    if (userCdDomainId != null) {
      json[r'userCdDomainId'] = userCdDomainId;
    }
    if (userId != null) {
      json[r'userId'] = userId;
    }
    return json;
  }

  /// Returns a new [UserPrincipal] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static UserPrincipal fromJson(Map<String, dynamic> json) => json == null
    ? null
    : UserPrincipal(
        accessLevel: json[r'accessLevel'],
        accounts: UserPrincipalAccounts.listFromJson(json[r'accounts']),
        authToken: json[r'authToken'],
        lastLoginTime: json[r'lastLoginTime'],
        loginTime: json[r'loginTime'],
        primaryAccountId: json[r'primaryAccountId'],
        professionalStatus: json[r'professionalStatus'],
        quotes: UserPrincipalQuotes.fromJson(json[r'quotes']),
        stalePassword: json[r'stalePassword'],
        streamerInfo: UserPrincipalStreamerInfo.fromJson(json[r'streamerInfo']),
        streamerSubscriptionKeys: UserPrincipalStreamerSubscriptionKeys.fromJson(json[r'streamerSubscriptionKeys']),
        tokenExpirationTime: json[r'tokenExpirationTime'],
        userCdDomainId: json[r'userCdDomainId'],
        userId: json[r'userId'],
    );

  static List<UserPrincipal> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <UserPrincipal>[]
      : json.map((v) => UserPrincipal.fromJson(v)).toList(growable: true == growable);

  static Map<String, UserPrincipal> mapFromJson(Map<String, dynamic> json) {
    final map = <String, UserPrincipal>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = UserPrincipal.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of UserPrincipal-objects as value to a dart map
  static Map<String, List<UserPrincipal>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UserPrincipal>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = UserPrincipal.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

