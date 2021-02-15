//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Forex {
  /// Returns a new [Forex] instance.
  Forex({
    this.n52wkHighInDouble,
    this.n52wkLowInDouble,
    this.askPriceInDouble,
    this.bidPriceInDouble,
    this.changeInDouble,
    this.closePriceInDouble,
    this.description,
    this.digits,
    this.exchange,
    this.exchangeName,
    this.highPriceInDouble,
    this.isTradable,
    this.lastPriceInDouble,
    this.lowPriceInDouble,
    this.mark,
    this.marketMaker,
    this.openPriceInDouble,
    this.percentChange,
    this.product,
    this.securityStatus,
    this.symbol,
    this.tick,
    this.tickAmount,
    this.tradingHours,
  });

  num n52wkHighInDouble;

  num n52wkLowInDouble;

  num askPriceInDouble;

  num bidPriceInDouble;

  num changeInDouble;

  num closePriceInDouble;

  String description;

  num digits;

  String exchange;

  String exchangeName;

  num highPriceInDouble;

  bool isTradable;

  num lastPriceInDouble;

  num lowPriceInDouble;

  num mark;

  String marketMaker;

  num openPriceInDouble;

  num percentChange;

  String product;

  String securityStatus;

  String symbol;

  num tick;

  num tickAmount;

  String tradingHours;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Forex &&
     other.n52wkHighInDouble == n52wkHighInDouble &&
     other.n52wkLowInDouble == n52wkLowInDouble &&
     other.askPriceInDouble == askPriceInDouble &&
     other.bidPriceInDouble == bidPriceInDouble &&
     other.changeInDouble == changeInDouble &&
     other.closePriceInDouble == closePriceInDouble &&
     other.description == description &&
     other.digits == digits &&
     other.exchange == exchange &&
     other.exchangeName == exchangeName &&
     other.highPriceInDouble == highPriceInDouble &&
     other.isTradable == isTradable &&
     other.lastPriceInDouble == lastPriceInDouble &&
     other.lowPriceInDouble == lowPriceInDouble &&
     other.mark == mark &&
     other.marketMaker == marketMaker &&
     other.openPriceInDouble == openPriceInDouble &&
     other.percentChange == percentChange &&
     other.product == product &&
     other.securityStatus == securityStatus &&
     other.symbol == symbol &&
     other.tick == tick &&
     other.tickAmount == tickAmount &&
     other.tradingHours == tradingHours;

  @override
  int get hashCode =>
    (n52wkHighInDouble == null ? 0 : n52wkHighInDouble.hashCode) +
    (n52wkLowInDouble == null ? 0 : n52wkLowInDouble.hashCode) +
    (askPriceInDouble == null ? 0 : askPriceInDouble.hashCode) +
    (bidPriceInDouble == null ? 0 : bidPriceInDouble.hashCode) +
    (changeInDouble == null ? 0 : changeInDouble.hashCode) +
    (closePriceInDouble == null ? 0 : closePriceInDouble.hashCode) +
    (description == null ? 0 : description.hashCode) +
    (digits == null ? 0 : digits.hashCode) +
    (exchange == null ? 0 : exchange.hashCode) +
    (exchangeName == null ? 0 : exchangeName.hashCode) +
    (highPriceInDouble == null ? 0 : highPriceInDouble.hashCode) +
    (isTradable == null ? 0 : isTradable.hashCode) +
    (lastPriceInDouble == null ? 0 : lastPriceInDouble.hashCode) +
    (lowPriceInDouble == null ? 0 : lowPriceInDouble.hashCode) +
    (mark == null ? 0 : mark.hashCode) +
    (marketMaker == null ? 0 : marketMaker.hashCode) +
    (openPriceInDouble == null ? 0 : openPriceInDouble.hashCode) +
    (percentChange == null ? 0 : percentChange.hashCode) +
    (product == null ? 0 : product.hashCode) +
    (securityStatus == null ? 0 : securityStatus.hashCode) +
    (symbol == null ? 0 : symbol.hashCode) +
    (tick == null ? 0 : tick.hashCode) +
    (tickAmount == null ? 0 : tickAmount.hashCode) +
    (tradingHours == null ? 0 : tradingHours.hashCode);

  @override
  String toString() => 'Forex[n52wkHighInDouble=$n52wkHighInDouble, n52wkLowInDouble=$n52wkLowInDouble, askPriceInDouble=$askPriceInDouble, bidPriceInDouble=$bidPriceInDouble, changeInDouble=$changeInDouble, closePriceInDouble=$closePriceInDouble, description=$description, digits=$digits, exchange=$exchange, exchangeName=$exchangeName, highPriceInDouble=$highPriceInDouble, isTradable=$isTradable, lastPriceInDouble=$lastPriceInDouble, lowPriceInDouble=$lowPriceInDouble, mark=$mark, marketMaker=$marketMaker, openPriceInDouble=$openPriceInDouble, percentChange=$percentChange, product=$product, securityStatus=$securityStatus, symbol=$symbol, tick=$tick, tickAmount=$tickAmount, tradingHours=$tradingHours]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (n52wkHighInDouble != null) {
      json[r'52WkHighInDouble'] = n52wkHighInDouble;
    }
    if (n52wkLowInDouble != null) {
      json[r'52WkLowInDouble'] = n52wkLowInDouble;
    }
    if (askPriceInDouble != null) {
      json[r'askPriceInDouble'] = askPriceInDouble;
    }
    if (bidPriceInDouble != null) {
      json[r'bidPriceInDouble'] = bidPriceInDouble;
    }
    if (changeInDouble != null) {
      json[r'changeInDouble'] = changeInDouble;
    }
    if (closePriceInDouble != null) {
      json[r'closePriceInDouble'] = closePriceInDouble;
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
    if (highPriceInDouble != null) {
      json[r'highPriceInDouble'] = highPriceInDouble;
    }
    if (isTradable != null) {
      json[r'isTradable'] = isTradable;
    }
    if (lastPriceInDouble != null) {
      json[r'lastPriceInDouble'] = lastPriceInDouble;
    }
    if (lowPriceInDouble != null) {
      json[r'lowPriceInDouble'] = lowPriceInDouble;
    }
    if (mark != null) {
      json[r'mark'] = mark;
    }
    if (marketMaker != null) {
      json[r'marketMaker'] = marketMaker;
    }
    if (openPriceInDouble != null) {
      json[r'openPriceInDouble'] = openPriceInDouble;
    }
    if (percentChange != null) {
      json[r'percentChange'] = percentChange;
    }
    if (product != null) {
      json[r'product'] = product;
    }
    if (securityStatus != null) {
      json[r'securityStatus'] = securityStatus;
    }
    if (symbol != null) {
      json[r'symbol'] = symbol;
    }
    if (tick != null) {
      json[r'tick'] = tick;
    }
    if (tickAmount != null) {
      json[r'tickAmount'] = tickAmount;
    }
    if (tradingHours != null) {
      json[r'tradingHours'] = tradingHours;
    }
    return json;
  }

  /// Returns a new [Forex] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static Forex fromJson(Map<String, dynamic> json) => json == null
    ? null
    : Forex(
        n52wkHighInDouble: json[r'52WkHighInDouble'] == null ?
          null :
          json[r'52WkHighInDouble'].toDouble(),
        n52wkLowInDouble: json[r'52WkLowInDouble'] == null ?
          null :
          json[r'52WkLowInDouble'].toDouble(),
        askPriceInDouble: json[r'askPriceInDouble'] == null ?
          null :
          json[r'askPriceInDouble'].toDouble(),
        bidPriceInDouble: json[r'bidPriceInDouble'] == null ?
          null :
          json[r'bidPriceInDouble'].toDouble(),
        changeInDouble: json[r'changeInDouble'] == null ?
          null :
          json[r'changeInDouble'].toDouble(),
        closePriceInDouble: json[r'closePriceInDouble'] == null ?
          null :
          json[r'closePriceInDouble'].toDouble(),
        description: json[r'description'],
        digits: json[r'digits'] == null ?
          null :
          json[r'digits'].toDouble(),
        exchange: json[r'exchange'],
        exchangeName: json[r'exchangeName'],
        highPriceInDouble: json[r'highPriceInDouble'] == null ?
          null :
          json[r'highPriceInDouble'].toDouble(),
        isTradable: json[r'isTradable'],
        lastPriceInDouble: json[r'lastPriceInDouble'] == null ?
          null :
          json[r'lastPriceInDouble'].toDouble(),
        lowPriceInDouble: json[r'lowPriceInDouble'] == null ?
          null :
          json[r'lowPriceInDouble'].toDouble(),
        mark: json[r'mark'] == null ?
          null :
          json[r'mark'].toDouble(),
        marketMaker: json[r'marketMaker'],
        openPriceInDouble: json[r'openPriceInDouble'] == null ?
          null :
          json[r'openPriceInDouble'].toDouble(),
        percentChange: json[r'percentChange'] == null ?
          null :
          json[r'percentChange'].toDouble(),
        product: json[r'product'],
        securityStatus: json[r'securityStatus'],
        symbol: json[r'symbol'],
        tick: json[r'tick'] == null ?
          null :
          json[r'tick'].toDouble(),
        tickAmount: json[r'tickAmount'] == null ?
          null :
          json[r'tickAmount'].toDouble(),
        tradingHours: json[r'tradingHours'],
    );

  static List<Forex> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <Forex>[]
      : json.map((v) => Forex.fromJson(v)).toList(growable: true == growable);

  static Map<String, Forex> mapFromJson(Map<String, dynamic> json) {
    final map = <String, Forex>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = Forex.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of Forex-objects as value to a dart map
  static Map<String, List<Forex>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<Forex>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = Forex.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

