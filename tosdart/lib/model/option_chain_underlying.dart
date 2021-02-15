//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OptionChainUnderlying {
  /// Returns a new [OptionChainUnderlying] instance.
  OptionChainUnderlying({
    this.ask,
    this.askSize,
    this.bid,
    this.bidSize,
    this.change,
    this.close,
    this.delayed,
    this.description,
    this.exchangeName,
    this.fiftyTwoWeekHigh,
    this.fiftyTwoWeekLow,
    this.highPrice,
    this.last,
    this.lowPrice,
    this.mark,
    this.markChange,
    this.markPercentChange,
    this.openPrice,
    this.percentChange,
    this.quoteTime,
    this.symbol,
    this.totalVolume,
    this.tradeTime,
  });

  num ask;

  num askSize;

  num bid;

  num bidSize;

  num change;

  num close;

  bool delayed;

  String description;

  String exchangeName;

  num fiftyTwoWeekHigh;

  num fiftyTwoWeekLow;

  num highPrice;

  num last;

  num lowPrice;

  num mark;

  num markChange;

  num markPercentChange;

  num openPrice;

  num percentChange;

  num quoteTime;

  String symbol;

  num totalVolume;

  num tradeTime;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OptionChainUnderlying &&
     other.ask == ask &&
     other.askSize == askSize &&
     other.bid == bid &&
     other.bidSize == bidSize &&
     other.change == change &&
     other.close == close &&
     other.delayed == delayed &&
     other.description == description &&
     other.exchangeName == exchangeName &&
     other.fiftyTwoWeekHigh == fiftyTwoWeekHigh &&
     other.fiftyTwoWeekLow == fiftyTwoWeekLow &&
     other.highPrice == highPrice &&
     other.last == last &&
     other.lowPrice == lowPrice &&
     other.mark == mark &&
     other.markChange == markChange &&
     other.markPercentChange == markPercentChange &&
     other.openPrice == openPrice &&
     other.percentChange == percentChange &&
     other.quoteTime == quoteTime &&
     other.symbol == symbol &&
     other.totalVolume == totalVolume &&
     other.tradeTime == tradeTime;

  @override
  int get hashCode =>
    (ask == null ? 0 : ask.hashCode) +
    (askSize == null ? 0 : askSize.hashCode) +
    (bid == null ? 0 : bid.hashCode) +
    (bidSize == null ? 0 : bidSize.hashCode) +
    (change == null ? 0 : change.hashCode) +
    (close == null ? 0 : close.hashCode) +
    (delayed == null ? 0 : delayed.hashCode) +
    (description == null ? 0 : description.hashCode) +
    (exchangeName == null ? 0 : exchangeName.hashCode) +
    (fiftyTwoWeekHigh == null ? 0 : fiftyTwoWeekHigh.hashCode) +
    (fiftyTwoWeekLow == null ? 0 : fiftyTwoWeekLow.hashCode) +
    (highPrice == null ? 0 : highPrice.hashCode) +
    (last == null ? 0 : last.hashCode) +
    (lowPrice == null ? 0 : lowPrice.hashCode) +
    (mark == null ? 0 : mark.hashCode) +
    (markChange == null ? 0 : markChange.hashCode) +
    (markPercentChange == null ? 0 : markPercentChange.hashCode) +
    (openPrice == null ? 0 : openPrice.hashCode) +
    (percentChange == null ? 0 : percentChange.hashCode) +
    (quoteTime == null ? 0 : quoteTime.hashCode) +
    (symbol == null ? 0 : symbol.hashCode) +
    (totalVolume == null ? 0 : totalVolume.hashCode) +
    (tradeTime == null ? 0 : tradeTime.hashCode);

  @override
  String toString() => 'OptionChainUnderlying[ask=$ask, askSize=$askSize, bid=$bid, bidSize=$bidSize, change=$change, close=$close, delayed=$delayed, description=$description, exchangeName=$exchangeName, fiftyTwoWeekHigh=$fiftyTwoWeekHigh, fiftyTwoWeekLow=$fiftyTwoWeekLow, highPrice=$highPrice, last=$last, lowPrice=$lowPrice, mark=$mark, markChange=$markChange, markPercentChange=$markPercentChange, openPrice=$openPrice, percentChange=$percentChange, quoteTime=$quoteTime, symbol=$symbol, totalVolume=$totalVolume, tradeTime=$tradeTime]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (ask != null) {
      json[r'ask'] = ask;
    }
    if (askSize != null) {
      json[r'askSize'] = askSize;
    }
    if (bid != null) {
      json[r'bid'] = bid;
    }
    if (bidSize != null) {
      json[r'bidSize'] = bidSize;
    }
    if (change != null) {
      json[r'change'] = change;
    }
    if (close != null) {
      json[r'close'] = close;
    }
    if (delayed != null) {
      json[r'delayed'] = delayed;
    }
    if (description != null) {
      json[r'description'] = description;
    }
    if (exchangeName != null) {
      json[r'exchangeName'] = exchangeName;
    }
    if (fiftyTwoWeekHigh != null) {
      json[r'fiftyTwoWeekHigh'] = fiftyTwoWeekHigh;
    }
    if (fiftyTwoWeekLow != null) {
      json[r'fiftyTwoWeekLow'] = fiftyTwoWeekLow;
    }
    if (highPrice != null) {
      json[r'highPrice'] = highPrice;
    }
    if (last != null) {
      json[r'last'] = last;
    }
    if (lowPrice != null) {
      json[r'lowPrice'] = lowPrice;
    }
    if (mark != null) {
      json[r'mark'] = mark;
    }
    if (markChange != null) {
      json[r'markChange'] = markChange;
    }
    if (markPercentChange != null) {
      json[r'markPercentChange'] = markPercentChange;
    }
    if (openPrice != null) {
      json[r'openPrice'] = openPrice;
    }
    if (percentChange != null) {
      json[r'percentChange'] = percentChange;
    }
    if (quoteTime != null) {
      json[r'quoteTime'] = quoteTime;
    }
    if (symbol != null) {
      json[r'symbol'] = symbol;
    }
    if (totalVolume != null) {
      json[r'totalVolume'] = totalVolume;
    }
    if (tradeTime != null) {
      json[r'tradeTime'] = tradeTime;
    }
    return json;
  }

  /// Returns a new [OptionChainUnderlying] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static OptionChainUnderlying fromJson(Map<String, dynamic> json) => json == null
    ? null
    : OptionChainUnderlying(
        ask: json[r'ask'] == null ?
          null :
          json[r'ask'].toDouble(),
        askSize: json[r'askSize'] == null ?
          null :
          json[r'askSize'].toDouble(),
        bid: json[r'bid'] == null ?
          null :
          json[r'bid'].toDouble(),
        bidSize: json[r'bidSize'] == null ?
          null :
          json[r'bidSize'].toDouble(),
        change: json[r'change'] == null ?
          null :
          json[r'change'].toDouble(),
        close: json[r'close'] == null ?
          null :
          json[r'close'].toDouble(),
        delayed: json[r'delayed'],
        description: json[r'description'],
        exchangeName: json[r'exchangeName'],
        fiftyTwoWeekHigh: json[r'fiftyTwoWeekHigh'] == null ?
          null :
          json[r'fiftyTwoWeekHigh'].toDouble(),
        fiftyTwoWeekLow: json[r'fiftyTwoWeekLow'] == null ?
          null :
          json[r'fiftyTwoWeekLow'].toDouble(),
        highPrice: json[r'highPrice'] == null ?
          null :
          json[r'highPrice'].toDouble(),
        last: json[r'last'] == null ?
          null :
          json[r'last'].toDouble(),
        lowPrice: json[r'lowPrice'] == null ?
          null :
          json[r'lowPrice'].toDouble(),
        mark: json[r'mark'] == null ?
          null :
          json[r'mark'].toDouble(),
        markChange: json[r'markChange'] == null ?
          null :
          json[r'markChange'].toDouble(),
        markPercentChange: json[r'markPercentChange'] == null ?
          null :
          json[r'markPercentChange'].toDouble(),
        openPrice: json[r'openPrice'] == null ?
          null :
          json[r'openPrice'].toDouble(),
        percentChange: json[r'percentChange'] == null ?
          null :
          json[r'percentChange'].toDouble(),
        quoteTime: json[r'quoteTime'] == null ?
          null :
          json[r'quoteTime'].toDouble(),
        symbol: json[r'symbol'],
        totalVolume: json[r'totalVolume'] == null ?
          null :
          json[r'totalVolume'].toDouble(),
        tradeTime: json[r'tradeTime'] == null ?
          null :
          json[r'tradeTime'].toDouble(),
    );

  static List<OptionChainUnderlying> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <OptionChainUnderlying>[]
      : json.map((v) => OptionChainUnderlying.fromJson(v)).toList(growable: true == growable);

  static Map<String, OptionChainUnderlying> mapFromJson(Map<String, dynamic> json) {
    final map = <String, OptionChainUnderlying>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = OptionChainUnderlying.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of OptionChainUnderlying-objects as value to a dart map
  static Map<String, List<OptionChainUnderlying>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<OptionChainUnderlying>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = OptionChainUnderlying.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

