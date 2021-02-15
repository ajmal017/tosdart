//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MutualFund {
  /// Returns a new [MutualFund] instance.
  MutualFund({
    this.n52wkHigh,
    this.n52wkLow,
    this.closePrice,
    this.description,
    this.digits,
    this.divAmount,
    this.divDate,
    this.divYield,
    this.exchange,
    this.exchangeName,
    this.nAV,
    this.netChange,
    this.peRatio,
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

  num divAmount;

  String divDate;

  num divYield;

  String exchange;

  String exchangeName;

  num nAV;

  num netChange;

  num peRatio;

  String securityStatus;

  String symbol;

  num totalVolume;

  num tradeTimeInLong;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MutualFund &&
     other.n52wkHigh == n52wkHigh &&
     other.n52wkLow == n52wkLow &&
     other.closePrice == closePrice &&
     other.description == description &&
     other.digits == digits &&
     other.divAmount == divAmount &&
     other.divDate == divDate &&
     other.divYield == divYield &&
     other.exchange == exchange &&
     other.exchangeName == exchangeName &&
     other.nAV == nAV &&
     other.netChange == netChange &&
     other.peRatio == peRatio &&
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
    (divAmount == null ? 0 : divAmount.hashCode) +
    (divDate == null ? 0 : divDate.hashCode) +
    (divYield == null ? 0 : divYield.hashCode) +
    (exchange == null ? 0 : exchange.hashCode) +
    (exchangeName == null ? 0 : exchangeName.hashCode) +
    (nAV == null ? 0 : nAV.hashCode) +
    (netChange == null ? 0 : netChange.hashCode) +
    (peRatio == null ? 0 : peRatio.hashCode) +
    (securityStatus == null ? 0 : securityStatus.hashCode) +
    (symbol == null ? 0 : symbol.hashCode) +
    (totalVolume == null ? 0 : totalVolume.hashCode) +
    (tradeTimeInLong == null ? 0 : tradeTimeInLong.hashCode);

  @override
  String toString() => 'MutualFund[n52wkHigh=$n52wkHigh, n52wkLow=$n52wkLow, closePrice=$closePrice, description=$description, digits=$digits, divAmount=$divAmount, divDate=$divDate, divYield=$divYield, exchange=$exchange, exchangeName=$exchangeName, nAV=$nAV, netChange=$netChange, peRatio=$peRatio, securityStatus=$securityStatus, symbol=$symbol, totalVolume=$totalVolume, tradeTimeInLong=$tradeTimeInLong]';

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
    if (divAmount != null) {
      json[r'divAmount'] = divAmount;
    }
    if (divDate != null) {
      json[r'divDate'] = divDate;
    }
    if (divYield != null) {
      json[r'divYield'] = divYield;
    }
    if (exchange != null) {
      json[r'exchange'] = exchange;
    }
    if (exchangeName != null) {
      json[r'exchangeName'] = exchangeName;
    }
    if (nAV != null) {
      json[r'nAV'] = nAV;
    }
    if (netChange != null) {
      json[r'netChange'] = netChange;
    }
    if (peRatio != null) {
      json[r'peRatio'] = peRatio;
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

  /// Returns a new [MutualFund] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static MutualFund fromJson(Map<String, dynamic> json) => json == null
    ? null
    : MutualFund(
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
        divAmount: json[r'divAmount'] == null ?
          null :
          json[r'divAmount'].toDouble(),
        divDate: json[r'divDate'],
        divYield: json[r'divYield'] == null ?
          null :
          json[r'divYield'].toDouble(),
        exchange: json[r'exchange'],
        exchangeName: json[r'exchangeName'],
        nAV: json[r'nAV'] == null ?
          null :
          json[r'nAV'].toDouble(),
        netChange: json[r'netChange'] == null ?
          null :
          json[r'netChange'].toDouble(),
        peRatio: json[r'peRatio'] == null ?
          null :
          json[r'peRatio'].toDouble(),
        securityStatus: json[r'securityStatus'],
        symbol: json[r'symbol'],
        totalVolume: json[r'totalVolume'] == null ?
          null :
          json[r'totalVolume'].toDouble(),
        tradeTimeInLong: json[r'tradeTimeInLong'] == null ?
          null :
          json[r'tradeTimeInLong'].toDouble(),
    );

  static List<MutualFund> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <MutualFund>[]
      : json.map((v) => MutualFund.fromJson(v)).toList(growable: true == growable);

  static Map<String, MutualFund> mapFromJson(Map<String, dynamic> json) {
    final map = <String, MutualFund>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = MutualFund.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of MutualFund-objects as value to a dart map
  static Map<String, List<MutualFund>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<MutualFund>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = MutualFund.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

