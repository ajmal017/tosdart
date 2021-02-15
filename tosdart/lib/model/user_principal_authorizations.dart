//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UserPrincipalAuthorizations {
  /// Returns a new [UserPrincipalAuthorizations] instance.
  UserPrincipalAuthorizations({
    this.advancedMargin,
    this.apex,
    this.levelTwoQuotes,
    this.marginTrading,
    this.optionTradingLevel,
    this.scottradeAccount,
    this.stockTrading,
    this.streamerAccess,
    this.streamingNews,
  });

  bool advancedMargin;

  bool apex;

  bool levelTwoQuotes;

  bool marginTrading;

  String optionTradingLevel;

  bool scottradeAccount;

  bool stockTrading;

  bool streamerAccess;

  bool streamingNews;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserPrincipalAuthorizations &&
     other.advancedMargin == advancedMargin &&
     other.apex == apex &&
     other.levelTwoQuotes == levelTwoQuotes &&
     other.marginTrading == marginTrading &&
     other.optionTradingLevel == optionTradingLevel &&
     other.scottradeAccount == scottradeAccount &&
     other.stockTrading == stockTrading &&
     other.streamerAccess == streamerAccess &&
     other.streamingNews == streamingNews;

  @override
  int get hashCode =>
    (advancedMargin == null ? 0 : advancedMargin.hashCode) +
    (apex == null ? 0 : apex.hashCode) +
    (levelTwoQuotes == null ? 0 : levelTwoQuotes.hashCode) +
    (marginTrading == null ? 0 : marginTrading.hashCode) +
    (optionTradingLevel == null ? 0 : optionTradingLevel.hashCode) +
    (scottradeAccount == null ? 0 : scottradeAccount.hashCode) +
    (stockTrading == null ? 0 : stockTrading.hashCode) +
    (streamerAccess == null ? 0 : streamerAccess.hashCode) +
    (streamingNews == null ? 0 : streamingNews.hashCode);

  @override
  String toString() => 'UserPrincipalAuthorizations[advancedMargin=$advancedMargin, apex=$apex, levelTwoQuotes=$levelTwoQuotes, marginTrading=$marginTrading, optionTradingLevel=$optionTradingLevel, scottradeAccount=$scottradeAccount, stockTrading=$stockTrading, streamerAccess=$streamerAccess, streamingNews=$streamingNews]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (advancedMargin != null) {
      json[r'advancedMargin'] = advancedMargin;
    }
    if (apex != null) {
      json[r'apex'] = apex;
    }
    if (levelTwoQuotes != null) {
      json[r'levelTwoQuotes'] = levelTwoQuotes;
    }
    if (marginTrading != null) {
      json[r'marginTrading'] = marginTrading;
    }
    if (optionTradingLevel != null) {
      json[r'optionTradingLevel'] = optionTradingLevel;
    }
    if (scottradeAccount != null) {
      json[r'scottradeAccount'] = scottradeAccount;
    }
    if (stockTrading != null) {
      json[r'stockTrading'] = stockTrading;
    }
    if (streamerAccess != null) {
      json[r'streamerAccess'] = streamerAccess;
    }
    if (streamingNews != null) {
      json[r'streamingNews'] = streamingNews;
    }
    return json;
  }

  /// Returns a new [UserPrincipalAuthorizations] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static UserPrincipalAuthorizations fromJson(Map<String, dynamic> json) => json == null
    ? null
    : UserPrincipalAuthorizations(
        advancedMargin: json[r'advancedMargin'],
        apex: json[r'apex'],
        levelTwoQuotes: json[r'levelTwoQuotes'],
        marginTrading: json[r'marginTrading'],
        optionTradingLevel: json[r'optionTradingLevel'],
        scottradeAccount: json[r'scottradeAccount'],
        stockTrading: json[r'stockTrading'],
        streamerAccess: json[r'streamerAccess'],
        streamingNews: json[r'streamingNews'],
    );

  static List<UserPrincipalAuthorizations> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <UserPrincipalAuthorizations>[]
      : json.map((v) => UserPrincipalAuthorizations.fromJson(v)).toList(growable: true == growable);

  static Map<String, UserPrincipalAuthorizations> mapFromJson(Map<String, dynamic> json) {
    final map = <String, UserPrincipalAuthorizations>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = UserPrincipalAuthorizations.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of UserPrincipalAuthorizations-objects as value to a dart map
  static Map<String, List<UserPrincipalAuthorizations>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UserPrincipalAuthorizations>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = UserPrincipalAuthorizations.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

