//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TransactionTransactionItemInstrument {
  /// Returns a new [TransactionTransactionItemInstrument] instance.
  TransactionTransactionItemInstrument({
    this.assetType,
    this.bondInterestRate,
    this.bondMaturityDate,
    this.cusip,
    this.description,
    this.optionExpirationDate,
    this.optionStrikePrice,
    this.putCall,
    this.symbol,
    this.underlyingSymbol,
  });

  AssetType assetType;

  num bondInterestRate;

  String bondMaturityDate;

  String cusip;

  String description;

  String optionExpirationDate;

  num optionStrikePrice;

  PutOrCall putCall;

  String symbol;

  String underlyingSymbol;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TransactionTransactionItemInstrument &&
     other.assetType == assetType &&
     other.bondInterestRate == bondInterestRate &&
     other.bondMaturityDate == bondMaturityDate &&
     other.cusip == cusip &&
     other.description == description &&
     other.optionExpirationDate == optionExpirationDate &&
     other.optionStrikePrice == optionStrikePrice &&
     other.putCall == putCall &&
     other.symbol == symbol &&
     other.underlyingSymbol == underlyingSymbol;

  @override
  int get hashCode =>
    (assetType == null ? 0 : assetType.hashCode) +
    (bondInterestRate == null ? 0 : bondInterestRate.hashCode) +
    (bondMaturityDate == null ? 0 : bondMaturityDate.hashCode) +
    (cusip == null ? 0 : cusip.hashCode) +
    (description == null ? 0 : description.hashCode) +
    (optionExpirationDate == null ? 0 : optionExpirationDate.hashCode) +
    (optionStrikePrice == null ? 0 : optionStrikePrice.hashCode) +
    (putCall == null ? 0 : putCall.hashCode) +
    (symbol == null ? 0 : symbol.hashCode) +
    (underlyingSymbol == null ? 0 : underlyingSymbol.hashCode);

  @override
  String toString() => 'TransactionTransactionItemInstrument[assetType=$assetType, bondInterestRate=$bondInterestRate, bondMaturityDate=$bondMaturityDate, cusip=$cusip, description=$description, optionExpirationDate=$optionExpirationDate, optionStrikePrice=$optionStrikePrice, putCall=$putCall, symbol=$symbol, underlyingSymbol=$underlyingSymbol]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (assetType != null) {
      json[r'assetType'] = assetType;
    }
    if (bondInterestRate != null) {
      json[r'bondInterestRate'] = bondInterestRate;
    }
    if (bondMaturityDate != null) {
      json[r'bondMaturityDate'] = bondMaturityDate;
    }
    if (cusip != null) {
      json[r'cusip'] = cusip;
    }
    if (description != null) {
      json[r'description'] = description;
    }
    if (optionExpirationDate != null) {
      json[r'optionExpirationDate'] = optionExpirationDate;
    }
    if (optionStrikePrice != null) {
      json[r'optionStrikePrice'] = optionStrikePrice;
    }
    if (putCall != null) {
      json[r'putCall'] = putCall;
    }
    if (symbol != null) {
      json[r'symbol'] = symbol;
    }
    if (underlyingSymbol != null) {
      json[r'underlyingSymbol'] = underlyingSymbol;
    }
    return json;
  }

  /// Returns a new [TransactionTransactionItemInstrument] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static TransactionTransactionItemInstrument fromJson(Map<String, dynamic> json) => json == null
    ? null
    : TransactionTransactionItemInstrument(
        assetType: AssetType.fromJson(json[r'assetType']),
        bondInterestRate: json[r'bondInterestRate'] == null ?
          null :
          json[r'bondInterestRate'].toDouble(),
        bondMaturityDate: json[r'bondMaturityDate'],
        cusip: json[r'cusip'],
        description: json[r'description'],
        optionExpirationDate: json[r'optionExpirationDate'],
        optionStrikePrice: json[r'optionStrikePrice'] == null ?
          null :
          json[r'optionStrikePrice'].toDouble(),
        putCall: PutOrCall.fromJson(json[r'putCall']),
        symbol: json[r'symbol'],
        underlyingSymbol: json[r'underlyingSymbol'],
    );

  static List<TransactionTransactionItemInstrument> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <TransactionTransactionItemInstrument>[]
      : json.map((v) => TransactionTransactionItemInstrument.fromJson(v)).toList(growable: true == growable);

  static Map<String, TransactionTransactionItemInstrument> mapFromJson(Map<String, dynamic> json) {
    final map = <String, TransactionTransactionItemInstrument>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = TransactionTransactionItemInstrument.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of TransactionTransactionItemInstrument-objects as value to a dart map
  static Map<String, List<TransactionTransactionItemInstrument>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<TransactionTransactionItemInstrument>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = TransactionTransactionItemInstrument.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

