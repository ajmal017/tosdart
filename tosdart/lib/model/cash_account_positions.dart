//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CashAccountPositions {
  /// Returns a new [CashAccountPositions] instance.
  CashAccountPositions({
    this.agedQuantity,
    this.averagePrice,
    this.currentDayProfitLoss,
    this.currentDayProfitLossPercentage,
    this.instrument,
    this.longQuantity,
    this.marketValue,
    this.settledLongQuantity,
    this.settledShortQuantity,
    this.shortQuantity,
  });

  num agedQuantity;

  num averagePrice;

  num currentDayProfitLoss;

  num currentDayProfitLossPercentage;

  InstrumentType instrument;

  num longQuantity;

  num marketValue;

  num settledLongQuantity;

  num settledShortQuantity;

  num shortQuantity;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CashAccountPositions &&
     other.agedQuantity == agedQuantity &&
     other.averagePrice == averagePrice &&
     other.currentDayProfitLoss == currentDayProfitLoss &&
     other.currentDayProfitLossPercentage == currentDayProfitLossPercentage &&
     other.instrument == instrument &&
     other.longQuantity == longQuantity &&
     other.marketValue == marketValue &&
     other.settledLongQuantity == settledLongQuantity &&
     other.settledShortQuantity == settledShortQuantity &&
     other.shortQuantity == shortQuantity;

  @override
  int get hashCode =>
    (agedQuantity == null ? 0 : agedQuantity.hashCode) +
    (averagePrice == null ? 0 : averagePrice.hashCode) +
    (currentDayProfitLoss == null ? 0 : currentDayProfitLoss.hashCode) +
    (currentDayProfitLossPercentage == null ? 0 : currentDayProfitLossPercentage.hashCode) +
    (instrument == null ? 0 : instrument.hashCode) +
    (longQuantity == null ? 0 : longQuantity.hashCode) +
    (marketValue == null ? 0 : marketValue.hashCode) +
    (settledLongQuantity == null ? 0 : settledLongQuantity.hashCode) +
    (settledShortQuantity == null ? 0 : settledShortQuantity.hashCode) +
    (shortQuantity == null ? 0 : shortQuantity.hashCode);

  @override
  String toString() => 'CashAccountPositions[agedQuantity=$agedQuantity, averagePrice=$averagePrice, currentDayProfitLoss=$currentDayProfitLoss, currentDayProfitLossPercentage=$currentDayProfitLossPercentage, instrument=$instrument, longQuantity=$longQuantity, marketValue=$marketValue, settledLongQuantity=$settledLongQuantity, settledShortQuantity=$settledShortQuantity, shortQuantity=$shortQuantity]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (agedQuantity != null) {
      json[r'agedQuantity'] = agedQuantity;
    }
    if (averagePrice != null) {
      json[r'averagePrice'] = averagePrice;
    }
    if (currentDayProfitLoss != null) {
      json[r'currentDayProfitLoss'] = currentDayProfitLoss;
    }
    if (currentDayProfitLossPercentage != null) {
      json[r'currentDayProfitLossPercentage'] = currentDayProfitLossPercentage;
    }
    if (instrument != null) {
      json[r'instrument'] = instrument;
    }
    if (longQuantity != null) {
      json[r'longQuantity'] = longQuantity;
    }
    if (marketValue != null) {
      json[r'marketValue'] = marketValue;
    }
    if (settledLongQuantity != null) {
      json[r'settledLongQuantity'] = settledLongQuantity;
    }
    if (settledShortQuantity != null) {
      json[r'settledShortQuantity'] = settledShortQuantity;
    }
    if (shortQuantity != null) {
      json[r'shortQuantity'] = shortQuantity;
    }
    return json;
  }

  /// Returns a new [CashAccountPositions] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static CashAccountPositions fromJson(Map<String, dynamic> json) => json == null
    ? null
    : CashAccountPositions(
        agedQuantity: json[r'agedQuantity'] == null ?
          null :
          json[r'agedQuantity'].toDouble(),
        averagePrice: json[r'averagePrice'] == null ?
          null :
          json[r'averagePrice'].toDouble(),
        currentDayProfitLoss: json[r'currentDayProfitLoss'] == null ?
          null :
          json[r'currentDayProfitLoss'].toDouble(),
        currentDayProfitLossPercentage: json[r'currentDayProfitLossPercentage'] == null ?
          null :
          json[r'currentDayProfitLossPercentage'].toDouble(),
        instrument: InstrumentType.fromJson(json[r'instrument']),
        longQuantity: json[r'longQuantity'] == null ?
          null :
          json[r'longQuantity'].toDouble(),
        marketValue: json[r'marketValue'] == null ?
          null :
          json[r'marketValue'].toDouble(),
        settledLongQuantity: json[r'settledLongQuantity'] == null ?
          null :
          json[r'settledLongQuantity'].toDouble(),
        settledShortQuantity: json[r'settledShortQuantity'] == null ?
          null :
          json[r'settledShortQuantity'].toDouble(),
        shortQuantity: json[r'shortQuantity'] == null ?
          null :
          json[r'shortQuantity'].toDouble(),
    );

  static List<CashAccountPositions> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <CashAccountPositions>[]
      : json.map((v) => CashAccountPositions.fromJson(v)).toList(growable: true == growable);

  static Map<String, CashAccountPositions> mapFromJson(Map<String, dynamic> json) {
    final map = <String, CashAccountPositions>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = CashAccountPositions.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of CashAccountPositions-objects as value to a dart map
  static Map<String, List<CashAccountPositions>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CashAccountPositions>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = CashAccountPositions.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

