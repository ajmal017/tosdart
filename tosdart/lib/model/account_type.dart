//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AccountType {
  /// Returns a new [AccountType] instance.
  AccountType({
    this.accountId,
    this.currentBalances,
    this.initialBalances,
    this.isClosingOnlyRestricted,
    this.isDayTrader,
    this.orderStrategies = const [],
    this.positions = const [],
    this.projectedBalances,
    this.roundTrips,
    this.type,
  });

  String accountId;

  MarginAccountCurrentBalances currentBalances;

  MarginAccountInitialBalances initialBalances;

  bool isClosingOnlyRestricted;

  bool isDayTrader;

  List<MarginAccountOrderStrategies> orderStrategies;

  List<CashAccountPositions> positions;

  MarginAccountCurrentBalances projectedBalances;

  num roundTrips;

  String type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AccountType &&
     other.accountId == accountId &&
     other.currentBalances == currentBalances &&
     other.initialBalances == initialBalances &&
     other.isClosingOnlyRestricted == isClosingOnlyRestricted &&
     other.isDayTrader == isDayTrader &&
     other.orderStrategies == orderStrategies &&
     other.positions == positions &&
     other.projectedBalances == projectedBalances &&
     other.roundTrips == roundTrips &&
     other.type == type;

  @override
  int get hashCode =>
    (accountId == null ? 0 : accountId.hashCode) +
    (currentBalances == null ? 0 : currentBalances.hashCode) +
    (initialBalances == null ? 0 : initialBalances.hashCode) +
    (isClosingOnlyRestricted == null ? 0 : isClosingOnlyRestricted.hashCode) +
    (isDayTrader == null ? 0 : isDayTrader.hashCode) +
    (orderStrategies == null ? 0 : orderStrategies.hashCode) +
    (positions == null ? 0 : positions.hashCode) +
    (projectedBalances == null ? 0 : projectedBalances.hashCode) +
    (roundTrips == null ? 0 : roundTrips.hashCode) +
    (type == null ? 0 : type.hashCode);

  @override
  String toString() => 'AccountType[accountId=$accountId, currentBalances=$currentBalances, initialBalances=$initialBalances, isClosingOnlyRestricted=$isClosingOnlyRestricted, isDayTrader=$isDayTrader, orderStrategies=$orderStrategies, positions=$positions, projectedBalances=$projectedBalances, roundTrips=$roundTrips, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (accountId != null) {
      json[r'accountId'] = accountId;
    }
    if (currentBalances != null) {
      json[r'currentBalances'] = currentBalances;
    }
    if (initialBalances != null) {
      json[r'initialBalances'] = initialBalances;
    }
    if (isClosingOnlyRestricted != null) {
      json[r'isClosingOnlyRestricted'] = isClosingOnlyRestricted;
    }
    if (isDayTrader != null) {
      json[r'isDayTrader'] = isDayTrader;
    }
    if (orderStrategies != null) {
      json[r'orderStrategies'] = orderStrategies;
    }
    if (positions != null) {
      json[r'positions'] = positions;
    }
    if (projectedBalances != null) {
      json[r'projectedBalances'] = projectedBalances;
    }
    if (roundTrips != null) {
      json[r'roundTrips'] = roundTrips;
    }
    if (type != null) {
      json[r'type'] = type;
    }
    return json;
  }

  /// Returns a new [AccountType] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static AccountType fromJson(Map<String, dynamic> json) => json == null
    ? null
    : AccountType(
        accountId: json[r'accountId'],
        currentBalances: MarginAccountCurrentBalances.fromJson(json[r'currentBalances']),
        initialBalances: MarginAccountInitialBalances.fromJson(json[r'initialBalances']),
        isClosingOnlyRestricted: json[r'isClosingOnlyRestricted'],
        isDayTrader: json[r'isDayTrader'],
        orderStrategies: MarginAccountOrderStrategies.listFromJson(json[r'orderStrategies']),
        positions: CashAccountPositions.listFromJson(json[r'positions']),
        projectedBalances: MarginAccountCurrentBalances.fromJson(json[r'projectedBalances']),
        roundTrips: json[r'roundTrips'] == null ?
          null :
          json[r'roundTrips'].toDouble(),
        type: json[r'type'],
    );

  static List<AccountType> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <AccountType>[]
      : json.map((v) => AccountType.fromJson(v)).toList(growable: true == growable);

  static Map<String, AccountType> mapFromJson(Map<String, dynamic> json) {
    final map = <String, AccountType>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = AccountType.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of AccountType-objects as value to a dart map
  static Map<String, List<AccountType>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<AccountType>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = AccountType.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

