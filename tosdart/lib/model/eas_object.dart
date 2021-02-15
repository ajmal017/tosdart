//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EASObject {
  /// Returns a new [EASObject] instance.
  EASObject({
    this.accessToken,
    this.expiresIn,
    this.refreshToken,
    this.refreshTokenExpiresIn,
    this.scope,
    this.tokenType,
  });

  String accessToken;

  num expiresIn;

  String refreshToken;

  num refreshTokenExpiresIn;

  String scope;

  String tokenType;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EASObject &&
     other.accessToken == accessToken &&
     other.expiresIn == expiresIn &&
     other.refreshToken == refreshToken &&
     other.refreshTokenExpiresIn == refreshTokenExpiresIn &&
     other.scope == scope &&
     other.tokenType == tokenType;

  @override
  int get hashCode =>
    (accessToken == null ? 0 : accessToken.hashCode) +
    (expiresIn == null ? 0 : expiresIn.hashCode) +
    (refreshToken == null ? 0 : refreshToken.hashCode) +
    (refreshTokenExpiresIn == null ? 0 : refreshTokenExpiresIn.hashCode) +
    (scope == null ? 0 : scope.hashCode) +
    (tokenType == null ? 0 : tokenType.hashCode);

  @override
  String toString() => 'EASObject[accessToken=$accessToken, expiresIn=$expiresIn, refreshToken=$refreshToken, refreshTokenExpiresIn=$refreshTokenExpiresIn, scope=$scope, tokenType=$tokenType]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (accessToken != null) {
      json[r'access_token'] = accessToken;
    }
    if (expiresIn != null) {
      json[r'expires_in'] = expiresIn;
    }
    if (refreshToken != null) {
      json[r'refresh_token'] = refreshToken;
    }
    if (refreshTokenExpiresIn != null) {
      json[r'refresh_token_expires_in'] = refreshTokenExpiresIn;
    }
    if (scope != null) {
      json[r'scope'] = scope;
    }
    if (tokenType != null) {
      json[r'token_type'] = tokenType;
    }
    return json;
  }

  /// Returns a new [EASObject] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static EASObject fromJson(Map<String, dynamic> json) => json == null
    ? null
    : EASObject(
        accessToken: json[r'access_token'],
        expiresIn: json[r'expires_in'] == null ?
          null :
          json[r'expires_in'].toDouble(),
        refreshToken: json[r'refresh_token'],
        refreshTokenExpiresIn: json[r'refresh_token_expires_in'] == null ?
          null :
          json[r'refresh_token_expires_in'].toDouble(),
        scope: json[r'scope'],
        tokenType: json[r'token_type'],
    );

  static List<EASObject> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <EASObject>[]
      : json.map((v) => EASObject.fromJson(v)).toList(growable: true == growable);

  static Map<String, EASObject> mapFromJson(Map<String, dynamic> json) {
    final map = <String, EASObject>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = EASObject.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of EASObject-objects as value to a dart map
  static Map<String, List<EASObject>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<EASObject>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = EASObject.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

