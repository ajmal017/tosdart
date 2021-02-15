//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Index {
  /// Returns a new [Index] instance.
  Index({
    this.n52wkHigh,
    this.n52wkLow,
    this.closePrice,
    this.description,
    this.digits,
    this.exchange,
    this.exchangeName,
    this.highPrice,
    this.lastPrice,
    this.lowPrice,
    this.netChange,
    this.openPrice,
    this.securityStatus,
    this.symbol,
    this.totalVolume,
    this.tradeTimeInLong,
  });

  num n52wkHigh;

  num n52wkLow;

  num closePrice;

  String description;

  num digits;

  String exchange;

  String exchangeName;

  num highPrice;

  num lastPrice;

  num lowPrice;

  num netChange;

  num openPrice;

  String securityStatus;

  String symbol;

  num totalVolume;

  num tradeTimeInLong;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Index &&
     other.n52wkHigh == n52wkHigh &&
     other.n52wkLow == n52wkLow &&
     other.closePrice == closePrice &&
     other.description == description &&
     other.digits == digits &&
     other.exchange == exchange &&
     other.exchangeName == exchangeName &&
     other.highPrice == highPrice &&
     other.lastPrice == lastPrice &&
     other.lowPrice == lowPrice &&
     other.netChange == netChange &&
     other.openPrice == openPrice &&
     other.securityStatus == securityStatus &&
     other.symbol == symbol &&
     other.totalVolume == totalVolume &&
     other.tradeTimeInLong == tradeTimeInLong;

  @override
  int get hashCode =>
    (n52wkHigh == null ? 0 : n52wkHigh.hashCode) +
    (n52wkLow == null ? 0 : n52wkLow.hashCode) +
    (closePrice == null ? 0 : closePrice.hashCode) +
    (description == null ? 0 : description.hashCode) +
    (digits == null ? 0 : digits.hashCode) +
    (exchange == null ? 0 : exchange.hashCode) +
    (exchangeName == null ? 0 : exchangeName.hashCode) +
    (highPrice == null ? 0 : highPrice.hashCode) +
    (lastPrice == null ? 0 : lastPrice.hashCode) +
    (lowPrice == null ? 0 : lowPrice.hashCode) +
    (netChange == null ? 0 : netChange.hashCode) +
    (openPrice == null ? 0 : openPrice.hashCode) +
    (securityStatus == null ? 0 : securityStatus.hashCode) +
    (symbol == null ? 0 : symbol.hashCode) +
    (totalVolume == null ? 0 : totalVolume.hashCode) +
    (tradeTimeInLong == null ? 0 : tradeTimeInLong.hashCode);

  @override
  String toString() => 'Index[n52wkHigh=$n52wkHigh, n52wkLow=$n52wkLow, closePrice=$closePrice, description=$description, digits=$digits, exchange=$exchange, exchangeName=$exchangeName, highPrice=$highPrice, lastPrice=$lastPrice, lowPrice=$lowPrice, netChange=$netChange, openPrice=$openPrice, securityStatus=$securityStatus, symbol=$symbol, totalVolume=$totalVolume, tradeTimeInLong=$tradeTimeInLong]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (n52wkHigh != null) {
      json[r'52WkHigh'] = n52wkHigh;
    }
    if (n52wkLow != null) {
      json[r'52WkLow'] = n52wkLow;
    }
    if (closePrice != null) {
      json[r'closePrice'] = closePrice;
    }
    if (description != null) {
      json[r'description'] = description;
    }
    if (digits != null) {
      json[r'digits'] = digits;
    }
    if (exchange != null) {
      json[r'exchange'] = exchange;
    }
    if (exchangeName != null) {
      json[r'exchangeName'] = exchangeName;
    }
    if (highPrice != null) {
      json[r'highPrice'] = highPrice;
    }
    if (lastPrice != null) {
      json[r'lastPrice'] = lastPrice;
    }
    if (lowPrice != null) {
      json[r'lowPrice'] = lowPrice;
    }
    if (netChange != null) {
      json[r'netChange'] = netChange;
    }
    if (openPrice != null) {
      json[r'openPrice'] = openPrice;
    }
    if (securityStatus != null) {
      json[r'securityStatus'] = securityStatus;
    }
    if (symbol != null) {
      json[r'symbol'] = symbol;
    }
    if (totalVolume != null) {
      json[r'totalVolume'] = totalVolume;
    }
    if (tradeTimeInLong != null) {
      json[r'tradeTimeInLong'] = tradeTimeInLong;
    }
    return json;
  }

  /// Returns a new [Index] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static Index fromJson(Map<String, dynamic> json) => json == null
    ? null
    : Index(
        n52wkHigh: json[r'52WkHigh'] == null ?
          null :
          json[r'52WkHigh'].toDouble(),
        n52wkLow: json[r'52WkLow'] == null ?
          null :
          json[r'52WkLow'].toDouble(),
        closePrice: json[r'closePrice'] == null ?
          null :
          json[r'closePrice'].toDouble(),
        description: json[r'description'],
        digits: json[r'digits'] == null ?
          null :
          json[r'digits'].toDouble(),
        exchange: json[r'exchange'],
        exchangeName: json[r'exchangeName'],
        highPrice: json[r'highPrice'] == null ?
          null :
          json[r'highPrice'].toDouble(),
        lastPrice: json[r'lastPrice'] == null ?
          null :
          json[r'lastPrice'].toDouble(),
        lowPrice: json[r'lowPrice'] == null ?
          null :
          json[r'lowPrice'].toDouble(),
        netChange: json[r'netChange'] == null ?
          null :
          json[r'netChange'].toDouble(),
        openPrice: json[r'openPrice'] == null ?
          null :
          json[r'openPrice'].toDouble(),
        securityStatus: json[r'securityStatus'],
        symbol: json[r'symbol'],
        totalVolume: json[r'totalVolume'] == null ?
          null :
          json[r'totalVolume'].toDouble(),
        tradeTimeInLong: json[r'tradeTimeInLong'] == null ?
          null :
          json[r'tradeTimeInLong'].toDouble(),
    );

  static List<Index> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <Index>[]
      : json.map((v) => Index.fromJson(v)).toList(growable: true == growable);

  static Map<String, Index> mapFromJson(Map<String, dynamic> json) {
    final map = <String, Index>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = Index.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of Index-objects as value to a dart map
  static Map<String, List<Index>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<Index>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = Index.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

