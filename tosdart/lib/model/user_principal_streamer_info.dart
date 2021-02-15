//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UserPrincipalStreamerInfo {
  /// Returns a new [UserPrincipalStreamerInfo] instance.
  UserPrincipalStreamerInfo({
    this.accessLevel,
    this.acl,
    this.appId,
    this.streamerBinaryUrl,
    this.streamerSocketUrl,
    this.token,
    this.tokenTimestamp,
    this.userGroup,
  });

  String accessLevel;

  String acl;

  String appId;

  String streamerBinaryUrl;

  String streamerSocketUrl;

  String token;

  String tokenTimestamp;

  String userGroup;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserPrincipalStreamerInfo &&
     other.accessLevel == accessLevel &&
     other.acl == acl &&
     other.appId == appId &&
     other.streamerBinaryUrl == streamerBinaryUrl &&
     other.streamerSocketUrl == streamerSocketUrl &&
     other.token == token &&
     other.tokenTimestamp == tokenTimestamp &&
     other.userGroup == userGroup;

  @override
  int get hashCode =>
    (accessLevel == null ? 0 : accessLevel.hashCode) +
    (acl == null ? 0 : acl.hashCode) +
    (appId == null ? 0 : appId.hashCode) +
    (streamerBinaryUrl == null ? 0 : streamerBinaryUrl.hashCode) +
    (streamerSocketUrl == null ? 0 : streamerSocketUrl.hashCode) +
    (token == null ? 0 : token.hashCode) +
    (tokenTimestamp == null ? 0 : tokenTimestamp.hashCode) +
    (userGroup == null ? 0 : userGroup.hashCode);

  @override
  String toString() => 'UserPrincipalStreamerInfo[accessLevel=$accessLevel, acl=$acl, appId=$appId, streamerBinaryUrl=$streamerBinaryUrl, streamerSocketUrl=$streamerSocketUrl, token=$token, tokenTimestamp=$tokenTimestamp, userGroup=$userGroup]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (accessLevel != null) {
      json[r'accessLevel'] = accessLevel;
    }
    if (acl != null) {
      json[r'acl'] = acl;
    }
    if (appId != null) {
      json[r'appId'] = appId;
    }
    if (streamerBinaryUrl != null) {
      json[r'streamerBinaryUrl'] = streamerBinaryUrl;
    }
    if (streamerSocketUrl != null) {
      json[r'streamerSocketUrl'] = streamerSocketUrl;
    }
    if (token != null) {
      json[r'token'] = token;
    }
    if (tokenTimestamp != null) {
      json[r'tokenTimestamp'] = tokenTimestamp;
    }
    if (userGroup != null) {
      json[r'userGroup'] = userGroup;
    }
    return json;
  }

  /// Returns a new [UserPrincipalStreamerInfo] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static UserPrincipalStreamerInfo fromJson(Map<String, dynamic> json) => json == null
    ? null
    : UserPrincipalStreamerInfo(
        accessLevel: json[r'accessLevel'],
        acl: json[r'acl'],
        appId: json[r'appId'],
        streamerBinaryUrl: json[r'streamerBinaryUrl'],
        streamerSocketUrl: json[r'streamerSocketUrl'],
        token: json[r'token'],
        tokenTimestamp: json[r'tokenTimestamp'],
        userGroup: json[r'userGroup'],
    );

  static List<UserPrincipalStreamerInfo> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <UserPrincipalStreamerInfo>[]
      : json.map((v) => UserPrincipalStreamerInfo.fromJson(v)).toList(growable: true == growable);

  static Map<String, UserPrincipalStreamerInfo> mapFromJson(Map<String, dynamic> json) {
    final map = <String, UserPrincipalStreamerInfo>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = UserPrincipalStreamerInfo.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of UserPrincipalStreamerInfo-objects as value to a dart map
  static Map<String, List<UserPrincipalStreamerInfo>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UserPrincipalStreamerInfo>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = UserPrincipalStreamerInfo.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

