//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OptionChain {
  /// Returns a new [OptionChain] instance.
  OptionChain({
    this.callExpDateMap,
    this.daysToExpiration,
    this.interestRate,
    this.interval,
    this.isDelayed,
    this.isIndex,
    this.putExpDateMap,
    this.status,
    this.strategy,
    this.symbol,
    this.underlying,
    this.underlyingPrice,
    this.volatility,
  });

  String callExpDateMap;

  num daysToExpiration;

  num interestRate;

  num interval;

  bool isDelayed;

  bool isIndex;

  String putExpDateMap;

  OrderStatus status;

  Strategy strategy;

  String symbol;

  OptionChainUnderlying underlying;

  num underlyingPrice;

  num volatility;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OptionChain &&
     other.callExpDateMap == callExpDateMap &&
     other.daysToExpiration == daysToExpiration &&
     other.interestRate == interestRate &&
     other.interval == interval &&
     other.isDelayed == isDelayed &&
     other.isIndex == isIndex &&
     other.putExpDateMap == putExpDateMap &&
     other.status == status &&
     other.strategy == strategy &&
     other.symbol == symbol &&
     other.underlying == underlying &&
     other.underlyingPrice == underlyingPrice &&
     other.volatility == volatility;

  @override
  int get hashCode =>
    (callExpDateMap == null ? 0 : callExpDateMap.hashCode) +
    (daysToExpiration == null ? 0 : daysToExpiration.hashCode) +
    (interestRate == null ? 0 : interestRate.hashCode) +
    (interval == null ? 0 : interval.hashCode) +
    (isDelayed == null ? 0 : isDelayed.hashCode) +
    (isIndex == null ? 0 : isIndex.hashCode) +
    (putExpDateMap == null ? 0 : putExpDateMap.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (strategy == null ? 0 : strategy.hashCode) +
    (symbol == null ? 0 : symbol.hashCode) +
    (underlying == null ? 0 : underlying.hashCode) +
    (underlyingPrice == null ? 0 : underlyingPrice.hashCode) +
    (volatility == null ? 0 : volatility.hashCode);

  @override
  String toString() => 'OptionChain[callExpDateMap=$callExpDateMap, daysToExpiration=$daysToExpiration, interestRate=$interestRate, interval=$interval, isDelayed=$isDelayed, isIndex=$isIndex, putExpDateMap=$putExpDateMap, status=$status, strategy=$strategy, symbol=$symbol, underlying=$underlying, underlyingPrice=$underlyingPrice, volatility=$volatility]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (callExpDateMap != null) {
      json[r'callExpDateMap'] = callExpDateMap;
    }
    if (daysToExpiration != null) {
      json[r'daysToExpiration'] = daysToExpiration;
    }
    if (interestRate != null) {
      json[r'interestRate'] = interestRate;
    }
    if (interval != null) {
      json[r'interval'] = interval;
    }
    if (isDelayed != null) {
      json[r'isDelayed'] = isDelayed;
    }
    if (isIndex != null) {
      json[r'isIndex'] = isIndex;
    }
    if (putExpDateMap != null) {
      json[r'putExpDateMap'] = putExpDateMap;
    }
    if (status != null) {
      json[r'status'] = status;
    }
    if (strategy != null) {
      json[r'strategy'] = strategy;
    }
    if (symbol != null) {
      json[r'symbol'] = symbol;
    }
    if (underlying != null) {
      json[r'underlying'] = underlying;
    }
    if (underlyingPrice != null) {
      json[r'underlyingPrice'] = underlyingPrice;
    }
    if (volatility != null) {
      json[r'volatility'] = volatility;
    }
    return json;
  }

  /// Returns a new [OptionChain] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static OptionChain fromJson(Map<String, dynamic> json) => json == null
    ? null
    : OptionChain(
        callExpDateMap: json[r'callExpDateMap'],
        daysToExpiration: json[r'daysToExpiration'] == null ?
          null :
          json[r'daysToExpiration'].toDouble(),
        interestRate: json[r'interestRate'] == null ?
          null :
          json[r'interestRate'].toDouble(),
        interval: json[r'interval'] == null ?
          null :
          json[r'interval'].toDouble(),
        isDelayed: json[r'isDelayed'],
        isIndex: json[r'isIndex'],
        putExpDateMap: json[r'putExpDateMap'],
        status: OrderStatus.fromJson(json[r'status']),
        strategy: Strategy.fromJson(json[r'strategy']),
        symbol: json[r'symbol'],
        underlying: OptionChainUnderlying.fromJson(json[r'underlying']),
        underlyingPrice: json[r'underlyingPrice'] == null ?
          null :
          json[r'underlyingPrice'].toDouble(),
        volatility: json[r'volatility'] == null ?
          null :
          json[r'volatility'].toDouble(),
    );

  static List<OptionChain> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <OptionChain>[]
      : json.map((v) => OptionChain.fromJson(v)).toList(growable: true == growable);

  static Map<String, OptionChain> mapFromJson(Map<String, dynamic> json) {
    final map = <String, OptionChain>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = OptionChain.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of OptionChain-objects as value to a dart map
  static Map<String, List<OptionChain>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<OptionChain>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = OptionChain.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

