//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ETF {
  /// Returns a new [ETF] instance.
  ETF({
    this.n52wkHigh,
    this.n52wkLow,
    this.askId,
    this.askPrice,
    this.askSize,
    this.bidId,
    this.bidPrice,
    this.bidSize,
    this.closePrice,
    this.description,
    this.digits,
    this.divAmount,
    this.divDate,
    this.divYield,
    this.exchange,
    this.exchangeName,
    this.highPrice,
    this.lastId,
    this.lastPrice,
    this.lastSize,
    this.lowPrice,
    this.marginable,
    this.mark,
    this.netChange,
    this.openPrice,
    this.peRatio,
    this.quoteTimeInLong,
    this.regularMarketLastPrice,
    this.regularMarketLastSize,
    this.regularMarketNetChange,
    this.regularMarketTradeTimeInLong,
    this.securityStatus,
    this.shortable,
    this.symbol,
    this.totalVolume,
    this.tradeTimeInLong,
    this.volatility,
  });

  num n52wkHigh;

  num n52wkLow;

  String askId;

  num askPrice;

  num askSize;

  String bidId;

  num bidPrice;

  num bidSize;

  num closePrice;

  String description;

  num digits;

  num divAmount;

  String divDate;

  num divYield;

  String exchange;

  String exchangeName;

  num highPrice;

  String lastId;

  num lastPrice;

  num lastSize;

  num lowPrice;

  bool marginable;

  num mark;

  num netChange;

  num openPrice;

  num peRatio;

  num quoteTimeInLong;

  num regularMarketLastPrice;

  num regularMarketLastSize;

  num regularMarketNetChange;

  num regularMarketTradeTimeInLong;

  String securityStatus;

  bool shortable;

  String symbol;

  num totalVolume;

  num tradeTimeInLong;

  num volatility;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ETF &&
     other.n52wkHigh == n52wkHigh &&
     other.n52wkLow == n52wkLow &&
     other.askId == askId &&
     other.askPrice == askPrice &&
     other.askSize == askSize &&
     other.bidId == bidId &&
     other.bidPrice == bidPrice &&
     other.bidSize == bidSize &&
     other.closePrice == closePrice &&
     other.description == description &&
     other.digits == digits &&
     other.divAmount == divAmount &&
     other.divDate == divDate &&
     other.divYield == divYield &&
     other.exchange == exchange &&
     other.exchangeName == exchangeName &&
     other.highPrice == highPrice &&
     other.lastId == lastId &&
     other.lastPrice == lastPrice &&
     other.lastSize == lastSize &&
     other.lowPrice == lowPrice &&
     other.marginable == marginable &&
     other.mark == mark &&
     other.netChange == netChange &&
     other.openPrice == openPrice &&
     other.peRatio == peRatio &&
     other.quoteTimeInLong == quoteTimeInLong &&
     other.regularMarketLastPrice == regularMarketLastPrice &&
     other.regularMarketLastSize == regularMarketLastSize &&
     other.regularMarketNetChange == regularMarketNetChange &&
     other.regularMarketTradeTimeInLong == regularMarketTradeTimeInLong &&
     other.securityStatus == securityStatus &&
     other.shortable == shortable &&
     other.symbol == symbol &&
     other.totalVolume == totalVolume &&
     other.tradeTimeInLong == tradeTimeInLong &&
     other.volatility == volatility;

  @override
  int get hashCode =>
    (n52wkHigh == null ? 0 : n52wkHigh.hashCode) +
    (n52wkLow == null ? 0 : n52wkLow.hashCode) +
    (askId == null ? 0 : askId.hashCode) +
    (askPrice == null ? 0 : askPrice.hashCode) +
    (askSize == null ? 0 : askSize.hashCode) +
    (bidId == null ? 0 : bidId.hashCode) +
    (bidPrice == null ? 0 : bidPrice.hashCode) +
    (bidSize == null ? 0 : bidSize.hashCode) +
    (closePrice == null ? 0 : closePrice.hashCode) +
    (description == null ? 0 : description.hashCode) +
    (digits == null ? 0 : digits.hashCode) +
    (divAmount == null ? 0 : divAmount.hashCode) +
    (divDate == null ? 0 : divDate.hashCode) +
    (divYield == null ? 0 : divYield.hashCode) +
    (exchange == null ? 0 : exchange.hashCode) +
    (exchangeName == null ? 0 : exchangeName.hashCode) +
    (highPrice == null ? 0 : highPrice.hashCode) +
    (lastId == null ? 0 : lastId.hashCode) +
    (lastPrice == null ? 0 : lastPrice.hashCode) +
    (lastSize == null ? 0 : lastSize.hashCode) +
    (lowPrice == null ? 0 : lowPrice.hashCode) +
    (marginable == null ? 0 : marginable.hashCode) +
    (mark == null ? 0 : mark.hashCode) +
    (netChange == null ? 0 : netChange.hashCode) +
    (openPrice == null ? 0 : openPrice.hashCode) +
    (peRatio == null ? 0 : peRatio.hashCode) +
    (quoteTimeInLong == null ? 0 : quoteTimeInLong.hashCode) +
    (regularMarketLastPrice == null ? 0 : regularMarketLastPrice.hashCode) +
    (regularMarketLastSize == null ? 0 : regularMarketLastSize.hashCode) +
    (regularMarketNetChange == null ? 0 : regularMarketNetChange.hashCode) +
    (regularMarketTradeTimeInLong == null ? 0 : regularMarketTradeTimeInLong.hashCode) +
    (securityStatus == null ? 0 : securityStatus.hashCode) +
    (shortable == null ? 0 : shortable.hashCode) +
    (symbol == null ? 0 : symbol.hashCode) +
    (totalVolume == null ? 0 : totalVolume.hashCode) +
    (tradeTimeInLong == null ? 0 : tradeTimeInLong.hashCode) +
    (volatility == null ? 0 : volatility.hashCode);

  @override
  String toString() => 'ETF[n52wkHigh=$n52wkHigh, n52wkLow=$n52wkLow, askId=$askId, askPrice=$askPrice, askSize=$askSize, bidId=$bidId, bidPrice=$bidPrice, bidSize=$bidSize, closePrice=$closePrice, description=$description, digits=$digits, divAmount=$divAmount, divDate=$divDate, divYield=$divYield, exchange=$exchange, exchangeName=$exchangeName, highPrice=$highPrice, lastId=$lastId, lastPrice=$lastPrice, lastSize=$lastSize, lowPrice=$lowPrice, marginable=$marginable, mark=$mark, netChange=$netChange, openPrice=$openPrice, peRatio=$peRatio, quoteTimeInLong=$quoteTimeInLong, regularMarketLastPrice=$regularMarketLastPrice, regularMarketLastSize=$regularMarketLastSize, regularMarketNetChange=$regularMarketNetChange, regularMarketTradeTimeInLong=$regularMarketTradeTimeInLong, securityStatus=$securityStatus, shortable=$shortable, symbol=$symbol, totalVolume=$totalVolume, tradeTimeInLong=$tradeTimeInLong, volatility=$volatility]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (n52wkHigh != null) {
      json[r'52WkHigh'] = n52wkHigh;
    }
    if (n52wkLow != null) {
      json[r'52WkLow'] = n52wkLow;
    }
    if (askId != null) {
      json[r'askId'] = askId;
    }
    if (askPrice != null) {
      json[r'askPrice'] = askPrice;
    }
    if (askSize != null) {
      json[r'askSize'] = askSize;
    }
    if (bidId != null) {
      json[r'bidId'] = bidId;
    }
    if (bidPrice != null) {
      json[r'bidPrice'] = bidPrice;
    }
    if (bidSize != null) {
      json[r'bidSize'] = bidSize;
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
    if (highPrice != null) {
      json[r'highPrice'] = highPrice;
    }
    if (lastId != null) {
      json[r'lastId'] = lastId;
    }
    if (lastPrice != null) {
      json[r'lastPrice'] = lastPrice;
    }
    if (lastSize != null) {
      json[r'lastSize'] = lastSize;
    }
    if (lowPrice != null) {
      json[r'lowPrice'] = lowPrice;
    }
    if (marginable != null) {
      json[r'marginable'] = marginable;
    }
    if (mark != null) {
      json[r'mark'] = mark;
    }
    if (netChange != null) {
      json[r'netChange'] = netChange;
    }
    if (openPrice != null) {
      json[r'openPrice'] = openPrice;
    }
    if (peRatio != null) {
      json[r'peRatio'] = peRatio;
    }
    if (quoteTimeInLong != null) {
      json[r'quoteTimeInLong'] = quoteTimeInLong;
    }
    if (regularMarketLastPrice != null) {
      json[r'regularMarketLastPrice'] = regularMarketLastPrice;
    }
    if (regularMarketLastSize != null) {
      json[r'regularMarketLastSize'] = regularMarketLastSize;
    }
    if (regularMarketNetChange != null) {
      json[r'regularMarketNetChange'] = regularMarketNetChange;
    }
    if (regularMarketTradeTimeInLong != null) {
      json[r'regularMarketTradeTimeInLong'] = regularMarketTradeTimeInLong;
    }
    if (securityStatus != null) {
      json[r'securityStatus'] = securityStatus;
    }
    if (shortable != null) {
      json[r'shortable'] = shortable;
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
    if (volatility != null) {
      json[r'volatility'] = volatility;
    }
    return json;
  }

  /// Returns a new [ETF] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static ETF fromJson(Map<String, dynamic> json) => json == null
    ? null
    : ETF(
        n52wkHigh: json[r'52WkHigh'] == null ?
          null :
          json[r'52WkHigh'].toDouble(),
        n52wkLow: json[r'52WkLow'] == null ?
          null :
          json[r'52WkLow'].toDouble(),
        askId: json[r'askId'],
        askPrice: json[r'askPrice'] == null ?
          null :
          json[r'askPrice'].toDouble(),
        askSize: json[r'askSize'] == null ?
          null :
          json[r'askSize'].toDouble(),
        bidId: json[r'bidId'],
        bidPrice: json[r'bidPrice'] == null ?
          null :
          json[r'bidPrice'].toDouble(),
        bidSize: json[r'bidSize'] == null ?
          null :
          json[r'bidSize'].toDouble(),
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
        highPrice: json[r'highPrice'] == null ?
          null :
          json[r'highPrice'].toDouble(),
        lastId: json[r'lastId'],
        lastPrice: json[r'lastPrice'] == null ?
          null :
          json[r'lastPrice'].toDouble(),
        lastSize: json[r'lastSize'] == null ?
          null :
          json[r'lastSize'].toDouble(),
        lowPrice: json[r'lowPrice'] == null ?
          null :
          json[r'lowPrice'].toDouble(),
        marginable: json[r'marginable'],
        mark: json[r'mark'] == null ?
          null :
          json[r'mark'].toDouble(),
        netChange: json[r'netChange'] == null ?
          null :
          json[r'netChange'].toDouble(),
        openPrice: json[r'openPrice'] == null ?
          null :
          json[r'openPrice'].toDouble(),
        peRatio: json[r'peRatio'] == null ?
          null :
          json[r'peRatio'].toDouble(),
        quoteTimeInLong: json[r'quoteTimeInLong'] == null ?
          null :
          json[r'quoteTimeInLong'].toDouble(),
        regularMarketLastPrice: json[r'regularMarketLastPrice'] == null ?
          null :
          json[r'regularMarketLastPrice'].toDouble(),
        regularMarketLastSize: json[r'regularMarketLastSize'] == null ?
          null :
          json[r'regularMarketLastSize'].toDouble(),
        regularMarketNetChange: json[r'regularMarketNetChange'] == null ?
          null :
          json[r'regularMarketNetChange'].toDouble(),
        regularMarketTradeTimeInLong: json[r'regularMarketTradeTimeInLong'] == null ?
          null :
          json[r'regularMarketTradeTimeInLong'].toDouble(),
        securityStatus: json[r'securityStatus'],
        shortable: json[r'shortable'],
        symbol: json[r'symbol'],
        totalVolume: json[r'totalVolume'] == null ?
          null :
          json[r'totalVolume'].toDouble(),
        tradeTimeInLong: json[r'tradeTimeInLong'] == null ?
          null :
          json[r'tradeTimeInLong'].toDouble(),
        volatility: json[r'volatility'] == null ?
          null :
          json[r'volatility'].toDouble(),
    );

  static List<ETF> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <ETF>[]
      : json.map((v) => ETF.fromJson(v)).toList(growable: true == growable);

  static Map<String, ETF> mapFromJson(Map<String, dynamic> json) {
    final map = <String, ETF>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = ETF.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of ETF-objects as value to a dart map
  static Map<String, List<ETF>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ETF>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = ETF.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

